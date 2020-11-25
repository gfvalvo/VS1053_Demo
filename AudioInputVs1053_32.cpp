#include "AudioInputVs1053_32.h"
//#include "spi_interrupt.h"

const SPISettings AudioInputVs1053_32::initialSpiSettings(sampleRate * 256.0 / 7.0, MSBFIRST, SPI_MODE0);
const SPISettings AudioInputVs1053_32::fastWriteSpiSettings(sampleRate * 256.0 * clockMultiplierChoices[clockMultiplierIndex].multiplier / 4.0, MSBFIRST, SPI_MODE0);
const SPISettings AudioInputVs1053_32::fastReadSpiSettings(sampleRate * 256.0 * clockMultiplierChoices[clockMultiplierIndex].multiplier / 7.0, MSBFIRST, SPI_MODE0);

static uint32_t i2s_rx_buffer[AUDIO_BLOCK_SAMPLES];
audio_block_t * AudioInputVs1053_32::block_left = NULL;
audio_block_t * AudioInputVs1053_32::block_right = NULL;
uint16_t AudioInputVs1053_32::block_offset = 0;
bool AudioInputVs1053_32::update_responsibility = false;
volatile AudioInputVs1053_32::State AudioInputVs1053_32::currentState = DISABLED;
DMAChannel AudioInputVs1053_32::dma(false);
DMAMEM uint32_t AudioInputVs1053_32::fifo[AudioInputVs1053_32::fifoSize >> 2];

AudioInputVs1053_32::AudioInputVs1053_32(SPIClass *spiPtr, uint8_t controlCs, uint8_t dataCs, uint8_t dreq, uint8_t reset) :
				AudioStream(0, NULL),
				dataCsPinSet(PIN_TO_SET_REG(dataCs)),
				dataCsPinClear(PIN_TO_CLEAR_REG(dataCs)),
				dreqPinRead(PIN_TO_INPUT_REG(dreq)),
				spiPointer(spiPtr),
				controlCsPin(controlCs),
				dataCsPin(dataCs),
				dreqPin(dreq),
				resetPin(reset) {
	configI2s();
}

bool AudioInputVs1053_32::begin() {
	uint16_t deviceId;

	pinMode(dreqPin, INPUT);

	pinMode(controlCsPin, OUTPUT);
	digitalWrite(controlCsPin, HIGH);

	pinMode(dataCsPin, OUTPUT);
	digitalWrite(dataCsPin, HIGH);

	pinMode(resetPin, OUTPUT);
	digitalWrite(resetPin, LOW);  // Hardware reset
	delay(100);
	digitalWrite(resetPin, HIGH);
	delay(100);

	controlWrite(VS1053_REG_MODE, VS1053_MODE_SM_SDINEW | VS1053_MODE_SM_RESET);  // Software reset
	delay(100);

	controlWrite(VS1053_REG_CLOCKF, clockMultiplierChoices[clockMultiplierIndex].regValue); // Set clock multiplier
	delay(1000);

	currentWriteSpiSettings = &fastWriteSpiSettings;
	currentReadSpiSettings = &fastReadSpiSettings;

	// Enable I2S interface
	controlWrite(VS1053_REG_WRAMADDR, VS1053_GPIO_DDR);
	while (READ_DREQ == 0) {
	}
	controlWrite(VS1053_REG_WRAM, 0xF0);
	while (READ_DREQ == 0) {
	}
	controlWrite(VS1053_REG_WRAMADDR, VS1053_I2S_CONFIG);
	while (READ_DREQ == 0) {
	}
	controlWrite(VS1053_REG_WRAM, VS1053_I2S_CF_MCLK_ENA | VS1053_I2S_CF_ENA);
	while (READ_DREQ == 0) {
	}

	setVolume(10, 10);

	deviceId = controlRead(VS1053_REG_STATUS);
	deviceId = (deviceId >> 4) & 0x0F;
	return deviceId == 4;
}

AudioInputVs1053_32::Vs1053Results AudioInputVs1053_32::playFile(const char *fileName) {

	if (playingFile) {
		return ALREADY_PLAYING;
	}

	if (!isMp3(fileName)) {
		return NOT_MP3;
	}

	if (READ_DREQ == 0) {
		return PLAYER_NOT_READY;
	}

#if defined(HAS_KINETIS_SDHC)
	if (!(SIM_SCGC3 & SIM_SCGC3_SDHC))
		AudioStartUsingSPI();
#else
	AudioStartUsingSPI();
#endif
	__disable_irq()
	;
	mp3File = SD.open(fileName);
	__enable_irq()
	;
	if (!mp3File) {
#if defined(HAS_KINETIS_SDHC)
		if (!(SIM_SCGC3 & SIM_SCGC3_SDHC))
			AudioStopUsingSPI();
#else
		AudioStopUsingSPI();
#endif
		return CANT_OPEN_FILE;
	}

	// reset playback
	controlWrite(VS1053_REG_MODE, VS1053_MODE_SM_LINE1 | VS1053_MODE_SM_SDINEW);
	while (READ_DREQ == 0) {
	}
	// resync
	controlWrite(VS1053_REG_WRAMADDR, 0x1e29);
	while (READ_DREQ == 0) {
	}
	controlWrite(VS1053_REG_WRAM, 0);
	while (READ_DREQ == 0) {
	}

	controlWrite(VS1053_REG_DECODETIME, 0x00);
	while (READ_DREQ == 0) {
	}
	controlWrite(VS1053_REG_DECODETIME, 0x00);
	while (READ_DREQ == 0) {
	}

	mp3File.seek(mp3_ID3Jumper(mp3File));

	fileExhausted = false;
	transfersInProgress = false;
	stopRequest = false;
	playingFile = true;
	paused = false;
	fifoEmpty = true;
	fifoReadPointer = 0;
	fifoWritePointer = 0;
	return SUCCESS;
}

void AudioInputVs1053_32::setVolume(uint8_t left, uint8_t right) {
	uint16_t v;
	v = left;
	v <<= 8;
	v |= right;

	noInterrupts()
	;
	controlWrite(VS1053_REG_VOLUME, v);
	interrupts()
	;
}

void AudioInputVs1053_32::controlWrite(uint8_t addr, uint16_t data) {
	spiPointer->beginTransaction(*currentWriteSpiSettings);

	digitalWrite(controlCsPin, LOW);
	spiPointer->transfer(VS1053_SCI_WRITE);
	spiPointer->transfer(addr);
	spiPointer->transfer16(data);
	digitalWrite(controlCsPin, HIGH);
	spiPointer->endTransaction();
}

uint16_t AudioInputVs1053_32::controlRead(uint8_t addr) {
	uint16_t result;

	spiPointer->beginTransaction(*currentReadSpiSettings);
	digitalWrite(controlCsPin, LOW);
	spiPointer->transfer(VS1053_SCI_READ);
	spiPointer->transfer(addr);
	delayMicroseconds(10);
	result = spiPointer->transfer16(0);
	digitalWrite(controlCsPin, HIGH);
	spiPointer->endTransaction();
	return result;
}

bool AudioInputVs1053_32::isMp3(const char *fileName) {
	uint8_t fileNameLength = strlen(fileName);

	return (strlen(fileName) > 4) && !strcasecmp(fileName + fileNameLength - 4, ".mp3");
}

uint32_t AudioInputVs1053_32::mp3_ID3Jumper(File mp3) {

	char tag[4];
	uint32_t start;
	uint32_t current;

	start = 0;
	if (mp3) {
		current = mp3.position();
		if (mp3.seek(0)) {
			if (mp3.read((uint8_t*) tag, 3)) {
				tag[3] = '\0';
				if (!strcmp(tag, "ID3")) {
					if (mp3.seek(6)) {
						start = 0ul;
						for (byte i = 0; i < 4; i++) {
							start <<= 7;
							start |= (0x7F & mp3.read());
						}
					} else {
						//Serial.println("Second seek failed?");
					}
				} else {
					//Serial.println("It wasn't the damn TAG.");
				}
			} else {
				//Serial.println("Read for the tag failed");
			}
		} else {
			//Serial.println("Seek failed? How can seek fail?");
		}
		mp3.seek(current);	// Put you things away like you found 'em.
	} else {
		//Serial.println("They handed us a NULL file!");
	}
	//Serial.print("Jumper returning: "); Serial.println(start);
	return start;
}

void AudioInputVs1053_32::update() {
	uint16_t spaceAvailable;
	uint16_t bytesRead;

	audioObjectUpdate();

	if (!playingFile) {
		return;
	}

	if (stopRequest && !transfersInProgress) {
		mp3File.close();
		controlWrite(VS1053_REG_MODE, VS1053_MODE_SM_LINE1 | VS1053_MODE_SM_SDINEW | VS1053_MODE_SM_CANCEL);
		playingFile = false;
		paused = false;
		return;
	}

	if (!fileExhausted && !paused) {
		noInterrupts()
		;
		spaceAvailable = (fifoReadPointer - fifoWritePointer) & fifoIndexMask;
		if (fifoEmpty) {
			spaceAvailable = fifoSize;
		}
		interrupts()
		;

		if (spaceAvailable >= sdTransferSize) {
			bytesRead = mp3File.read((uint8_t *) fifo + fifoWritePointer, sdTransferSize);
			noInterrupts()
			;
			if (bytesRead < sdTransferSize) {
				fileExhausted = true;
			}
			fifoWritePointer = (fifoWritePointer + bytesRead) & fifoIndexMask;
			if (bytesRead > 0) {
				fifoEmpty = false;
			}
			interrupts()
			;
		}
	}

	if (!transfersInProgress) {
		startSpiTransfer();
	}
}

void AudioInputVs1053_32::startSpiTransfer() {
	if ((READ_DREQ == 0) || fifoEmpty) {
		transfersInProgress = false;
		return;
	}

	noInterrupts()
	;
	bytesToTransfer = (fifoWritePointer - fifoReadPointer) & fifoIndexMask;
	if ((bytesToTransfer == 0) || (bytesToTransfer > vs1305TransferSize)) {
		bytesToTransfer = vs1305TransferSize;
	}
	interrupts()
	;

	transfersInProgress = true;
	spiPointer->beginTransaction(*currentWriteSpiSettings);
	DATA_CS_LOW;
	spiPointer->transfer((uint8_t *) fifo + fifoReadPointer, nullptr, bytesToTransfer, *this);
}

void AudioInputVs1053_32::triggerEvent(int status, void *data) {
	DATA_CS_HIGH;
	fifoReadPointer = (fifoReadPointer + bytesToTransfer) & fifoIndexMask;

	if (stopRequest) {
		transfersInProgress = false;
		return;
	}

	if (fifoReadPointer == fifoWritePointer) {
		transfersInProgress = false;
		fifoEmpty = true;
		if (fileExhausted) {
			stopRequest = true;
		}
	} else {
		startSpiTransfer();
	}
}

void AudioInputVs1053_32::configI2s() {
	dma.begin(true); // Allocate the DMA channel first

	SIM_SCGC6 |= SIM_SCGC6_I2S;
	SIM_SCGC7 |= SIM_SCGC7_DMA;
	SIM_SCGC6 |= SIM_SCGC6_DMAMUX;

	if (I2S0_RCSR & I2S_RCSR_RE) {
		return;  // Already enabled
	}
	// Configure the RX, independent of TX
	I2S0_RMR = 0;
	I2S0_RCR1 = I2S_RCR1_RFW(1);
	I2S0_RCR2 = I2S_RCR2_SYNC(0) | I2S_TCR2_BCP;

	I2S0_RCR3 = I2S_RCR3_RCE;
	I2S0_RCR4 = I2S_RCR4_FRSZ(1) | I2S_RCR4_SYWD(15) | I2S_RCR4_MF | I2S_RCR4_FSE | I2S_RCR4_FSP;
	I2S0_RCR5 = I2S_RCR5_WNW(15) | I2S_RCR5_W0W(15) | I2S_RCR5_FBT(15);

	// configure pin mux for 2 clock signals
	CORE_PIN28_CONFIG = PORT_PCR_MUX(6); // pin 28, PTA16, I2S0_RX_FS (LRCLK)
	CORE_PIN36_CONFIG = PORT_PCR_MUX(4); // pin 36, PTC9, I2S0_RX_BCLK

	// configure I2S input data pin
	CORE_PIN13_CONFIG = PORT_PCR_MUX(4); // pin 13, PTC5, I2S0_RXD0

	dma.TCD->SADDR = &I2S0_RDR0;
	dma.TCD->SOFF = 0;
	dma.TCD->ATTR = DMA_TCD_ATTR_SSIZE(1) | DMA_TCD_ATTR_DSIZE(1);
	dma.TCD->NBYTES_MLNO = 2;
	dma.TCD->SLAST = 0;
	dma.TCD->DADDR = i2s_rx_buffer;
	dma.TCD->DOFF = 2;
	dma.TCD->CITER_ELINKNO = sizeof(i2s_rx_buffer) / 2;
	dma.TCD->DLASTSGA = -sizeof(i2s_rx_buffer);
	dma.TCD->BITER_ELINKNO = sizeof(i2s_rx_buffer) / 2;
	dma.TCD->CSR = DMA_TCD_CSR_INTHALF | DMA_TCD_CSR_INTMAJOR;

	dma.triggerAtHardwareEvent(DMAMUX_SOURCE_I2S0_RX);

	update_responsibility = update_setup();

	dma.enable();

	I2S0_RCSR |= I2S_RCSR_RE | I2S_RCSR_BCE | I2S_RCSR_FRDE | I2S_RCSR_FR;
	dma.attachInterrupt(isr);
}

void AudioInputVs1053_32::audioObjectUpdate() {
	audio_block_t *new_left = NULL, *new_right = NULL, *out_left = NULL, *out_right = NULL;

	if (currentState == DISABLED) {
		return;
	}

	// allocate 2 new blocks, but if one fails, allocate neither
	new_left = allocate();
	if (new_left != NULL) {
		new_right = allocate();
		if (new_right == NULL) {
			release(new_left);
			new_left = NULL;
		}
	}
	__disable_irq()
	;
	if (block_offset >= AUDIO_BLOCK_SAMPLES) {
		// the DMA filled 2 blocks, so grab them and get the
		// 2 new blocks to the DMA, as quickly as possible
		out_left = block_left;
		block_left = new_left;
		out_right = block_right;
		block_right = new_right;
		block_offset = 0;
		__enable_irq()
		;
		// then transmit the DMA's former blocks
		transmit(out_left, 0);
		release(out_left);
		transmit(out_right, 1);
		release(out_right);
		//Serial.print(".");
	} else if (new_left != NULL) {
		// the DMA didn't fill blocks, but we allocated blocks
		if (block_left == NULL) {
			// the DMA doesn't have any blocks to fill, so
			// give it the ones we just allocated
			block_left = new_left;
			block_right = new_right;
			block_offset = 0;
			__enable_irq()
			;
		} else {
			// the DMA already has blocks, doesn't need these
			__enable_irq()
			;
			release(new_left);
			release(new_right);
		}
	} else {
		// The DMA didn't fill blocks, and we could not allocate
		// memory... the system is likely starving for memory!
		// Sadly, there's nothing we can do.
		__enable_irq()
		;
	}

}

void AudioInputVs1053_32::isr(void) {
	uint32_t daddr, offset;
	const int16_t *src, *end;
	int16_t *dest_left, *dest_right;
	audio_block_t *left, *right;

#if defined(KINETISK) || defined(__IMXRT1062__)
	daddr = (uint32_t) (dma.TCD->DADDR);
#endif
	dma.clearInterrupt();
	//Serial.println("isr");

	if (daddr < (uint32_t) i2s_rx_buffer + sizeof(i2s_rx_buffer) / 2) {
		// DMA is receiving to the first half of the buffer
		// need to remove data from the second half
		src = (int16_t *) &i2s_rx_buffer[AUDIO_BLOCK_SAMPLES / 2];
		end = (int16_t *) &i2s_rx_buffer[AUDIO_BLOCK_SAMPLES];
		if (update_responsibility)
			AudioStream::update_all();
	} else {
		// DMA is receiving to the second half of the buffer
		// need to remove data from the first half
		src = (int16_t *) &i2s_rx_buffer[0];
		end = (int16_t *) &i2s_rx_buffer[AUDIO_BLOCK_SAMPLES / 2];
	}
	left = block_left;
	right = block_right;
	if (left != NULL && right != NULL) {
		offset = block_offset;
		if (offset <= AUDIO_BLOCK_SAMPLES / 2) {
			dest_left = &(left->data[offset]);
			dest_right = &(right->data[offset]);
			block_offset = offset + AUDIO_BLOCK_SAMPLES / 2;

			do {
				//Serial.println(*src);
				//n = *src++;
				//*dest_left++ = (int16_t)n;
				//*dest_right++ = (int16_t)(n >> 16);
				*dest_left++ = *src++;
				*dest_right++ = *src++;
			} while (src < end);
		}
	}
}

