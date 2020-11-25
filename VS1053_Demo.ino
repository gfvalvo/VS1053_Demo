#include <Arduino.h>
#include "Audio.h"
#include <Wire.h>
#include "output_i2s_master_independent.h"
#include "AudioInputVs1053_32.h"


bool initAudio();
bool matchExtension(const char *name, const char *extension);

const uint8_t xcsPin = 6;
const uint8_t xdscPin = 10;
const uint8_t sdcsPin = BUILTIN_SDCARD;
const uint8_t dreqPin = 4;
const uint8_t resetPin = 5;

SPIClass &mp3SPI = SPI1;

AudioInputVs1053_32 mp3Player(&mp3SPI, xcsPin, xdscPin, dreqPin, resetPin);
AudioOutputI2SmasterIndependent amplifierI2Sout;

AudioConnection patchCord0(mp3Player, 0, amplifierI2Sout, 1);
AudioConnection patchCord1(mp3Player, 1, amplifierI2Sout, 0);

AudioControlSGTL5000 sgtl5000_1;

const uint8_t maxFiles = 60;
const uint8_t maxFileNameSize = 14;

uint8_t mp3FileCount = 0;

char mp3FileNames[maxFiles][maxFileNameSize];
char currentMp3File[26] = "/";
char *mp3FileNamePosition;

void setup() {
	Serial.begin(115200);
	delay(1000);
	Serial.println("Starting");
	if (!initAudio()) {
		while (1) {
		}
	}
}

void loop() {
	static size_t fileIndex = 23;
	if (!mp3Player.isPlaying()) {
		strcpy(mp3FileNamePosition, mp3FileNames[fileIndex]);
		fileIndex++;
		if (fileIndex >= mp3FileCount) {
			fileIndex = 0;
		}
		Serial.print("Playing \'");
		Serial.print(currentMp3File);
		Serial.println("\'");
		AudioInputVs1053_32::Vs1053Results status = mp3Player.playFile(currentMp3File);
		delay(10);

		switch (status) {
			case AudioInputVs1053_32::SUCCESS:
				break;

			case AudioInputVs1053_32::ALREADY_PLAYING:
				Serial.println("Already Playing");
				break;

			case AudioInputVs1053_32::NOT_MP3:
				Serial.println("Not an MP3 File");
				break;

			case AudioInputVs1053_32::PLAYER_NOT_READY:
				Serial.println("Player Not Ready");
				break;

			default:
				Serial.println("Unknown Response");
				break;
		}
	}
}

bool initAudio() {
	File root, myFile;

	mp3FileNamePosition = currentMp3File + strlen(currentMp3File);
	AudioMemory(25);
	mp3SPI.begin();

	if (!mp3Player.begin()) { // initialise the music player
		Serial.println("Couldn't find VS1053, do you have the right pins defined?");
		return false;
	}
	Serial.println("VS1053 found");
	mp3Player.enable(true);

	Wire.begin();
	if (!sgtl5000_1.enable()) {
		Serial.println("Couldn't enable Audio Shield");
		return false;
	}

	if(!sgtl5000_1.volume(0.5)) {
		Serial.println("Couldn't set Audio Shield volume");
		return false;
	}

	if (!(SD.begin(sdcsPin))) {
		Serial.println("Unable to access the SD card");
		return false;
	} else {
		Serial.println("SD Card Opened");
	}

	root = SD.open(currentMp3File);
	while ((myFile = root.openNextFile()) && mp3FileCount < maxFiles) {
		if (!myFile.isDirectory()) {
			if (matchExtension(myFile.name(), ".MP3")) {
				strncpy(mp3FileNames[mp3FileCount], myFile.name(), maxFileNameSize - 1);
				mp3FileNames[mp3FileCount][maxFileNameSize - 1] = '\0';
				Serial.println(mp3FileNames[mp3FileCount++]);
			}
		}
	}
	if (mp3FileCount > 0) {
		Serial.print("Found ");
		Serial.print(mp3FileCount);
		Serial.println(F(" .MP3 files"));
	} else {
		Serial.println("Did not find any .MP3 files!!!");
		return false;
	}
	Serial.println();
	return true;
}

//------------------------------------------------------------------------------
bool matchExtension(const char *name, const char *extension) {
	uint8_t fileNameLength = strlen(name);

	return (fileNameLength > 4) && !strcasecmp(name + fileNameLength - 4, extension);
}

