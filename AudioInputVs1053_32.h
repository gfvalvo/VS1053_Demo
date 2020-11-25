#ifndef AUDIOINPUTVS1053_32_H_
#define AUDIOINPUTVS1053_32_H_

#include <Arduino.h>
#include "AudioStream.h"
#include "Audio.h"
#include <EventResponder.h>
#include <SPI.h>
#include <SD.h>

#define IO_REG_TYPE			uint8_t
#define PIN_TO_INPUT_REG(pin)             (portInputRegister(digitalPinToPort(pin)))
#define PIN_TO_SET_REG(pin)             (portSetRegister(digitalPinToPort(pin)))
#define PIN_TO_CLEAR_REG(pin)             (portClearRegister(digitalPinToPort(pin)))

#define DIRECT_PIN_READ(base)     (((*(base)) & (1)) ? 1 : 0)
#define READ_DREQ (DIRECT_PIN_READ(dreqPinRead))
#define DATA_CS_HIGH *dataCsPinSet = 1
#define DATA_CS_LOW *dataCsPinClear = 1

#define VS1053_SCI_READ 0x03
#define VS1053_SCI_WRITE 0x02

#define VS1053_REG_MODE  0x00
#define VS1053_REG_STATUS 0x01
#define VS1053_REG_BASS 0x02
#define VS1053_REG_CLOCKF 0x03
#define VS1053_REG_DECODETIME 0x04
#define VS1053_REG_AUDATA 0x05
#define VS1053_REG_WRAM 0x06
#define VS1053_REG_WRAMADDR 0x07
#define VS1053_REG_HDAT0 0x08
#define VS1053_REG_HDAT1 0x09
#define VS1053_REG_VOLUME 0x0B

#define VS1053_GPIO_DDR 0xC017
#define VS1053_GPIO_IDATA 0xC018
#define VS1053_GPIO_ODATA 0xC019

#define VS1053_I2S_CONFIG 0xC040
#define VS1053_I2S_CF_MCLK_ENA 0x08
#define VS1053_I2S_CF_ENA 0x04
#define VS1053_I2S_CF_SRATE_192 0x02
#define VS1053_I2S_CF_SRATE_096 0x01
#define VS1053_I2S_CF_SRATE_048 0x00

#define VS1053_INT_ENABLE  0xC01A

#define VS1053_MODE_SM_DIFF 0x0001
#define VS1053_MODE_SM_LAYER12 0x0002
#define VS1053_MODE_SM_RESET 0x0004
#define VS1053_MODE_SM_CANCEL 0x0008
#define VS1053_MODE_SM_EARSPKLO 0x0010
#define VS1053_MODE_SM_TESTS 0x0020
#define VS1053_MODE_SM_STREAM 0x0040
#define VS1053_MODE_SM_SDINEW 0x0800
#define VS1053_MODE_SM_ADPCM 0x1000
#define VS1053_MODE_SM_LINE1 0x4000
#define VS1053_MODE_SM_CLKRANGE 0x8000

#define VS1053_SCI_AIADDR 0x0A
#define VS1053_SCI_AICTRL0 0x0C
#define VS1053_SCI_AICTRL1 0x0D
#define VS1053_SCI_AICTRL2 0x0E
#define VS1053_SCI_AICTRL3 0x0F

class AudioInputVs1053_32: public AudioStream, public EventResponder {
public:

	enum Vs1053Results
		: uint8_t {SUCCESS, ALREADY_PLAYING, NOT_MP3, CANT_OPEN_FILE, PLAYER_NOT_READY
	};

	enum State {
		DISABLED, ENABLING, ENABLED
	};

	AudioInputVs1053_32(SPIClass *spiPtr, uint8_t controlCs, uint8_t dataCs, uint8_t dreq, uint8_t reset);

	virtual ~AudioInputVs1053_32() {
	}

	bool begin();
	bool isPlaying() {
		return playingFile;
	}
	bool isPaused() {
		return paused;
	}
	void setVolume(uint8_t left, uint8_t right);
	void enable(bool e) {
		if (e) {
			currentState = ENABLED;
		} else {
			currentState = DISABLED;
		}
	}

	void pause(bool p) {
		if (playingFile) {
			paused = p;
		}
	}

	Vs1053Results playFile(const char *fileName);
	void stopPlaying() {
		stopRequest = true;
	}

	virtual void triggerEvent(int status = 0, void *data = nullptr);

	virtual void update(void);

private:
	struct ClockInfo {
		double multiplier;
		uint16_t regValue;
	};

	static constexpr ClockInfo clockMultiplierChoices[9] = { { 1.0, 0x0000 }, { 2.0, 0x2000 }, { 2.5, 0x4000 }, { 3.0, 0x6000 }, { 3.5, 0x8000 }, { 4.0, 0xA000 }, { 4.5, 0xC000 }, { 5.0, 0xE000 }, {
			3.0, 0x6000 } };

	static constexpr uint8_t clockMultiplierIndex = 3;

	volatile IO_REG_TYPE * dataCsPinSet;
	volatile IO_REG_TYPE * dataCsPinClear;

	volatile IO_REG_TYPE * dreqPinRead;

	SPIClass *spiPointer;
	static constexpr uint8_t bufferSize = 32;
	uint8_t controlCsPin;
	uint8_t dataCsPin;
	uint8_t dreqPin;
	uint8_t resetPin;

	volatile bool paused = false;
	volatile bool playingFile = false;
	volatile bool fifoEmpty = true;
	volatile bool fileExhausted = false;
	volatile bool transfersInProgress = false;
	volatile bool stopRequest = false;
	volatile uint16_t bytesToTransfer = 0;
	volatile uint16_t fifoWritePointer = 0;
	volatile uint16_t fifoReadPointer = 0;

	static constexpr double sampleRate = 48000.0;

	static const SPISettings initialSpiSettings;
	static const SPISettings fastWriteSpiSettings;
	static const SPISettings fastReadSpiSettings;

	const SPISettings *currentWriteSpiSettings = &initialSpiSettings;
	const SPISettings *currentReadSpiSettings = &initialSpiSettings;

	static constexpr uint8_t vs1305TransferSize = 32;
	static constexpr uint8_t log2FifoSize = 10;
	static constexpr uint16_t fifoSize = 1 << log2FifoSize;
	static constexpr uint16_t fifoIndexMask = fifoSize - 1;
	static constexpr uint16_t sdTransferSize = fifoSize >> 1;
	static DMAMEM uint32_t fifo[fifoSize >> 2];

	File mp3File;

	void controlWrite(uint8_t addr, uint16_t data);
	void startSpiTransfer();
	uint16_t controlRead(uint8_t addr);
	uint32_t mp3_ID3Jumper(File mp3);

	static audio_block_t *block_left;
	static audio_block_t *block_right;
	static uint16_t block_offset;
	volatile static State currentState;

	bool isMp3(const char *fileName);

	void configI2s();
	void audioObjectUpdate();

protected:
	static bool update_responsibility;
	static DMAChannel dma;
	static void isr(void);

};

#endif /* AUDIOINPUTVS1053_32_H_ */
