EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:a2135-h
LIBS:arduino_nano
LIBS:fgpmmopa6h
LIBS:sot-223
LIBS:Placeholders
LIBS:Recovery Board Parts
LIBS:ap2204k-5
LIBS:Recovery Board-cache
LIBS:instrumentation_board_parts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PI4ULS5V201TAEX U?
U 1 1 5ABE85EB
P 5400 3750
F 0 "U?" H 5400 4300 60  0000 C CNN
F 1 "PI4ULS5V201TAEX" H 5400 3650 60  0000 C CNN
F 2 "" H 5400 3750 60  0001 C CNN
F 3 "" H 5400 3750 60  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABE8664
P 6250 3950
F 0 "C?" H 6275 4050 50  0000 L CNN
F 1 "0.1uF" H 6275 3850 50  0000 L CNN
F 2 "" H 6288 3800 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABE8691
P 4550 3800
F 0 "C?" H 4575 3900 50  0000 L CNN
F 1 "0.1uF" H 4575 3700 50  0000 L CNN
F 2 "" H 4588 3650 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3400
Wire Wire Line
	4550 3400 4950 3400
$Comp
L GND #PWR?
U 1 1 5ABE86F6
P 4550 3950
F 0 "#PWR?" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4550 3800 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABE8711
P 4850 3950
F 0 "#PWR?" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4850 3800 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABE8725
P 6250 4100
F 0 "#PWR?" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6250 3950 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3800
Wire Wire Line
	5850 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3950
NoConn ~ 5850 3500
NoConn ~ 4950 3600
Text HLabel 4950 3500 0    60   Input ~ 0
A
Text HLabel 4550 3400 0    60   Input ~ 0
VccA
Text HLabel 6250 3400 2    60   Input ~ 0
VccB
Text HLabel 5850 3600 2    60   Input ~ 0
B
$EndSCHEMATC
