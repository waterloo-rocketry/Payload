#include "RadioMessages.h"


String ReadFromSerial() {
	String inString = "";
	while (Serial.available()) {
		char inChar = (char)Serial.read();
		if (inChar == MESSAGE_BEGIN || inString != "") inString += inChar; //search for message begin
		if (inString != "" && inChar == MESSAGE_STOP) break;
	}
	return inString;
}

void SendDataOverRadio() {
	Serial.print(MESSAGE_BEGIN);	//Send the current state of the cubesat to the ground
	Serial.print(DATA_MESSAGE);
	Serial.print(RECOVERY_SOURCE);
	Serial.print(STATE);
	Serial.print((int)state);
	Serial.print(DATA_STOP);
	Serial.print(MESSAGE_STOP);

	Serial.print(i2cData);	//Pass on all data sent from instr board
	i2cData = "";	//clear all data from instr board
}