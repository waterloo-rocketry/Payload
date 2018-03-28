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
LIBS:ap2204k-5
LIBS:arduino_nano
LIBS:fgpmmopa6h
LIBS:Recovery Board Parts
LIBS:Recovery Board-cache
LIBS:sot-223
LIBS:instrumentation_board_parts
LIBS:instrumentation_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L Arduino_Nano A1
U 1 1 5A9B0A95
P 2100 5550
F 0 "A1" H 2100 5550 60  0000 C CNN
F 1 "Arduino_Nano" H 2100 5700 60  0000 C CNN
F 2 "" H 2100 5550 60  0000 C CNN
F 3 "" H 2100 5550 60  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A9B0B65
P 2000 1750
F 0 "J2" H 2000 1850 50  0000 C CNN
F 1 "Conn_01x02" H 2000 1550 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9B0C4F
P 2350 2000
F 0 "#PWR01" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Text GLabel 2200 1750 2    60   Input ~ 0
7.4V
Text GLabel 1450 4900 0    60   Input ~ 0
7.4V
$Comp
L GND #PWR02
U 1 1 5A9B0CC8
P 1400 6600
F 0 "#PWR02" H 1400 6350 50  0001 C CNN
F 1 "GND" H 1400 6450 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A9B0CDD
P 1250 6600
F 0 "#PWR03" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1250 6450 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L GPS U5
U 1 1 5A9B54D4
P 7650 6000
F 0 "U5" H 7650 6500 60  0000 C CNN
F 1 "GPS-ADAFRUIT746" H 7650 5750 60  0000 C CNN
F 2 "" H 7750 5900 60  0001 C CNN
F 3 "" H 7750 5900 60  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9B5B00
P 6700 6100
F 0 "#PWR04" H 6700 5850 50  0001 C CNN
F 1 "GND" H 6700 5950 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Text GLabel 2800 4500 2    60   Input ~ 0
GPS_IN
Text GLabel 2800 4600 2    60   Input ~ 0
GPS_OUT
Text GLabel 7150 6050 0    60   Input ~ 0
GPS_IN
Text GLabel 9650 6000 2    60   Input ~ 0
GPS_OUT
$Comp
L Conn_01x02 J1
U 1 1 5A9B5D05
P 2000 1300
F 0 "J1" H 2000 1400 50  0000 C CNN
F 1 "Conn_01x02" H 2000 1100 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    -1  
$EndComp
$Comp
L MS5607-02BA03 U3
U 1 1 5A9E222C
P 8400 4050
F 0 "U3" H 8400 4450 60  0000 C CNN
F 1 "MS5607-02BA03" H 8400 3800 60  0000 C CNN
F 2 "" H 8400 4050 60  0001 C CNN
F 3 "" H 8400 4050 60  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AA0BC06
P 7400 4200
F 0 "C5" H 7425 4300 50  0000 L CNN
F 1 "100nF" H 7425 4100 50  0000 L CNN
F 2 "" H 7438 4050 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AA0BCD5
P 7400 4350
F 0 "#PWR05" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7400 4200 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AA0BE17
P 7700 4350
F 0 "#PWR06" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7700 4200 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L MicroSDBreakout U4
U 1 1 5AA0C5D7
P 8600 4950
F 0 "U4" H 8600 5250 60  0000 C CNN
F 1 "MicroSD-ADAFRUIT254" H 8600 4650 60  0000 C CNN
F 2 "" H 8750 4950 60  0001 C CNN
F 3 "" H 8750 4950 60  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
Text GLabel 1450 5000 0    60   Input ~ 0
5V
Text GLabel 7150 5850 0    60   Input ~ 0
5V
Text GLabel 8100 4800 0    60   Input ~ 0
5V
Text GLabel 2800 5800 2    60   Input ~ 0
SLK
Text GLabel 8100 5100 0    60   Input ~ 0
SLK
Text GLabel 2800 5700 2    60   Input ~ 0
MISO
Text GLabel 9100 4800 2    60   Input ~ 0
MISO
Text GLabel 2800 5600 2    60   Input ~ 0
MOSI
Text GLabel 9100 4900 2    60   Input ~ 0
MOSI
Text GLabel 2800 5500 2    60   Input ~ 0
SS
Text GLabel 9100 5000 2    60   Input ~ 0
SS
$Comp
L GND #PWR07
U 1 1 5AA0CF85
P 7800 5050
F 0 "#PWR07" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7800 4900 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
$Comp
L LSM6DS3HTR U1
U 1 1 5AA2036E
P 8400 1300
F 0 "U1" H 8400 1650 60  0000 C CNN
F 1 "LSM6DS3HTR" H 8400 850 60  0000 C CNN
F 2 "" H 8450 1300 60  0001 C CNN
F 3 "" H 8450 1300 60  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AA21112
P 9900 1550
F 0 "#PWR08" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9900 1400 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AA2114D
P 9900 1400
F 0 "C1" H 9925 1500 50  0000 L CNN
F 1 "100nF" H 9925 1300 50  0000 L CNN
F 2 "" H 9938 1250 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AA212DA
P 7150 1600
F 0 "C2" H 7175 1700 50  0000 L CNN
F 1 "100nF" H 7175 1500 50  0000 L CNN
F 2 "" H 7188 1450 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AA21334
P 7150 1750
F 0 "#PWR09" H 7150 1500 50  0001 C CNN
F 1 "GND" H 7150 1600 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AA735F3
P 7750 1850
F 0 "#PWR010" H 7750 1600 50  0001 C CNN
F 1 "GND" H 7750 1700 50  0000 C CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Text GLabel 7750 1350 0    60   Input ~ 0
INT0_1.8V
Text GLabel 9000 1150 2    60   Input ~ 0
INT1_1.8V
$Comp
L LSM6DS3HTR U2
U 1 1 5AA87733
P 8400 2650
F 0 "U2" H 8400 3000 60  0000 C CNN
F 1 "LSM6DS3HTR" H 8400 2200 60  0000 C CNN
F 2 "" H 8450 2650 60  0001 C CNN
F 3 "" H 8450 2650 60  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AA87752
P 9900 2900
F 0 "#PWR011" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9900 2750 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AA87758
P 9900 2750
F 0 "C3" H 9925 2850 50  0000 L CNN
F 1 "100nF" H 9925 2650 50  0000 L CNN
F 2 "" H 9938 2600 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AA8775E
P 7150 2950
F 0 "C4" H 7175 3050 50  0000 L CNN
F 1 "100nF" H 7175 2850 50  0000 L CNN
F 2 "" H 7188 2800 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AA87764
P 7150 3100
F 0 "#PWR012" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AA8776A
P 7750 3200
F 0 "#PWR013" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Text GLabel 7750 2700 0    60   Input ~ 0
INT0_1.8V
Text GLabel 9000 2500 2    60   Input ~ 0
INT1_1.8V
$Comp
L GND #PWR014
U 1 1 5AA87956
P 7600 950
F 0 "#PWR014" H 7600 700 50  0001 C CNN
F 1 "GND" H 7600 800 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2700
NoConn ~ 9000 2600
NoConn ~ 9000 1250
NoConn ~ 9000 1350
NoConn ~ 8100 4900
NoConn ~ 9100 5100
NoConn ~ 8150 5750
NoConn ~ 8900 3750
NoConn ~ 8900 3850
NoConn ~ 2800 6600
NoConn ~ 2800 6500
NoConn ~ 2800 6200
NoConn ~ 2800 6100
NoConn ~ 2800 6000
NoConn ~ 2800 5400
NoConn ~ 2800 5300
NoConn ~ 2800 5200
NoConn ~ 2800 5100
NoConn ~ 2800 5000
NoConn ~ 2800 4900
NoConn ~ 1450 5700
NoConn ~ 1450 5250
NoConn ~ 1450 5100
Text GLabel 2800 6300 2    60   Input ~ 0
SDA_5V
Text GLabel 7050 1150 0    60   Input ~ 0
1.8V
Text GLabel 7000 2400 0    60   Input ~ 0
1.8V
Text GLabel 9000 1650 2    60   Input ~ 0
SDA_1.8V
Text GLabel 9000 1550 2    60   Input ~ 0
SCL_1.8V
Text GLabel 9000 3000 2    60   Input ~ 0
SDA_1.8V
Text GLabel 9000 2900 2    60   Input ~ 0
SCL_1.8V
Text GLabel 2800 6400 2    60   Input ~ 0
SCL_5V
Text GLabel 7300 3750 0    60   Input ~ 0
3V
Text GLabel 8900 3950 2    60   Input ~ 0
SDA_3V
Text GLabel 8900 4050 2    60   Input ~ 0
SCL_3V
Text GLabel 2200 1300 2    60   Input ~ 0
SDA_5V
Text GLabel 2200 1400 2    60   Input ~ 0
SCL_5V
$Sheet
S 1750 2750 750  350 
U 5AB2E5F3
F0 "7.4To3V" 60
F1 "file5AB2E5F2.sch" 60
F2 "7.4V" I L 1750 2950 60 
F3 "3V" I R 2500 2950 60 
$EndSheet
$Sheet
S 1750 3700 800  350 
U 5AB2F70C
F0 "7.4To1.8V_2" 60
F1 "file5AB2F70B.sch" 60
F2 "1.8V" I R 2550 3900 60 
F3 "7.4V" I L 1750 3900 60 
$EndSheet
Text GLabel 1750 3900 0    60   Input ~ 0
7.4V
Text GLabel 1750 2950 0    60   Input ~ 0
7.4V
Text GLabel 2500 2950 2    60   Input ~ 0
3V
Text GLabel 2550 3900 2    60   Input ~ 0
1.8V
$Comp
L GND #PWR015
U 1 1 5AB3D6CF
P 5050 2400
F 0 "#PWR015" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB3D7FB
P 5050 2250
F 0 "R1" V 5130 2250 50  0000 C CNN
F 1 "10K" V 5050 2250 50  0000 C CNN
F 2 "" V 4980 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Text GLabel 4700 2100 0    60   Input ~ 0
SIG
Text GLabel 2800 5900 2    60   Input ~ 0
SIG
Text GLabel 5600 2100 2    60   Input ~ 0
5V
$Comp
L Q_Photo_NPN Q1
U 1 1 5AB429C0
P 5400 2000
F 0 "Q1" H 5600 2050 50  0000 L CNN
F 1 "Q_Photo_NPN" H 5600 1950 50  0000 L CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    1    1    0   
$EndComp
$Sheet
S 5650 4200 700  350 
U 5AB87152
F0 "ICShifter4" 60
F1 "Shifter.sch" 60
F2 "B" I R 6350 4300 60 
F3 "VccB" I R 6350 4450 60 
F4 "A" I L 5650 4300 60 
F5 "VccA" I L 5650 4450 60 
$EndSheet
Text GLabel 6350 4450 2    60   Input ~ 0
5V
Text GLabel 6350 4300 2    60   Input ~ 0
SCL_5V
Text GLabel 5650 4450 0    60   Input ~ 0
3V
Text GLabel 5350 4250 1    60   Input ~ 0
SCL_3V
$Sheet
S 4350 4200 700  350 
U 5AB8887F
F0 "ICShifter3" 60
F1 "Shifter.sch" 60
F2 "B" I R 5050 4300 60 
F3 "VccB" I R 5050 4450 60 
F4 "A" I L 4350 4300 60 
F5 "VccA" I L 4350 4450 60 
$EndSheet
Text GLabel 5050 4450 2    60   Input ~ 0
3V
Text GLabel 4350 4300 0    60   Input ~ 0
SCL_1.8V
Text GLabel 4350 4450 0    60   Input ~ 0
1.8V
$Sheet
S 5700 3400 700  350 
U 5AB899BF
F0 "ICShifter2" 60
F1 "Shifter.sch" 60
F2 "B" I R 6400 3500 60 
F3 "VccB" I R 6400 3650 60 
F4 "A" I L 5700 3500 60 
F5 "VccA" I L 5700 3650 60 
$EndSheet
Text GLabel 6400 3650 2    60   Input ~ 0
5V
Text GLabel 5700 3650 0    60   Input ~ 0
3V
$Sheet
S 4400 3400 700  350 
U 5AB899C9
F0 "ICShifter" 60
F1 "Shifter.sch" 60
F2 "B" I R 5100 3500 60 
F3 "VccB" I R 5100 3650 60 
F4 "A" I L 4400 3500 60 
F5 "VccA" I L 4400 3650 60 
$EndSheet
Text GLabel 5100 3650 2    60   Input ~ 0
3V
Text GLabel 4400 3650 0    60   Input ~ 0
1.8V
Text GLabel 4400 3500 0    60   Input ~ 0
SDA_1.8V
Text GLabel 5400 3450 1    60   Input ~ 0
SDA_3V
Text GLabel 6400 3500 2    60   Input ~ 0
SDA_5V
$Sheet
S 8950 5750 700  350 
U 5AB8BB45
F0 "ICShifter7" 60
F1 "Shifter.sch" 60
F2 "B" I R 9650 6000 60 
F3 "VccB" I R 9650 5850 60 
F4 "A" I L 8950 6000 60 
F5 "VccA" I L 8950 5850 60 
$EndSheet
$Sheet
S 4950 5000 700  350 
U 5AB8D505
F0 "ICShifter5" 60
F1 "Shifter.sch" 60
F2 "B" I R 5650 5100 60 
F3 "VccB" I R 5650 5250 60 
F4 "A" I L 4950 5100 60 
F5 "VccA" I L 4950 5250 60 
$EndSheet
Text GLabel 4950 5100 0    60   Input ~ 0
INT0_5V
Text GLabel 5650 5250 2    60   Input ~ 0
1.8V
Text GLabel 4950 5250 0    60   Input ~ 0
5V
Text GLabel 5650 5100 2    60   Input ~ 0
INT0_1.8V
$Sheet
S 4950 5700 700  350 
U 5AB8DDC4
F0 "ICShifter6" 60
F1 "Shifter.sch" 60
F2 "B" I R 5650 5800 60 
F3 "VccB" I R 5650 5950 60 
F4 "A" I L 4950 5800 60 
F5 "VccA" I L 4950 5950 60 
$EndSheet
Text GLabel 5650 5950 2    60   Input ~ 0
1.8V
Text GLabel 4950 5950 0    60   Input ~ 0
5V
Text GLabel 4950 5800 0    60   Input ~ 0
INT1_5V
Text GLabel 5650 5800 2    60   Input ~ 0
INT1_1.8V
Text GLabel 3100 4700 2    60   Input ~ 0
INT1_5V
Text GLabel 3400 4800 2    60   Input ~ 0
INT0_5V
$Comp
L R R2
U 1 1 5AB8F25C
P 2950 4700
F 0 "R2" V 3030 4700 50  0000 C CNN
F 1 "0" V 2950 4700 50  0000 C CNN
F 2 "" V 2880 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AB8F757
P 3250 4800
F 0 "R3" V 3330 4800 50  0000 C CNN
F 1 "0" V 3250 4800 50  0000 C CNN
F 2 "" V 3180 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    1    1    0   
$EndComp
Text GLabel 9650 5850 2    60   Input ~ 0
5V
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7700 3850
Wire Wire Line
	7700 3850 7850 3850
Connection ~ 7400 3750
Wire Wire Line
	7000 2400 7750 2400
Wire Wire Line
	7600 850  7600 950 
Wire Wire Line
	7750 850  7600 850 
Wire Wire Line
	7750 1050 7750 850 
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7750 2600
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7750 2500
Connection ~ 7750 3000
Wire Wire Line
	7750 2900 7750 3200
Wire Wire Line
	9550 2800 9000 2800
Connection ~ 9550 2400
Wire Wire Line
	9900 2400 9900 2600
Connection ~ 7150 2400
Wire Wire Line
	7150 2800 7750 2800
Wire Wire Line
	9000 2400 9900 2400
Wire Wire Line
	9550 2150 9550 2800
Wire Wire Line
	7150 2150 9550 2150
Wire Wire Line
	7150 2150 7150 2800
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7750 1250
Connection ~ 7150 1150
Wire Wire Line
	7050 1150 7750 1150
Connection ~ 7750 1650
Wire Wire Line
	7750 1550 7750 1850
Wire Wire Line
	9550 1450 9000 1450
Connection ~ 9550 1050
Wire Wire Line
	9900 1050 9900 1250
Wire Wire Line
	7150 1450 7750 1450
Wire Wire Line
	9000 1050 9900 1050
Wire Wire Line
	9550 800  9550 1450
Wire Wire Line
	7150 800  9550 800 
Wire Wire Line
	7150 800  7150 1450
Wire Wire Line
	7800 5000 8100 5000
Wire Wire Line
	7800 5050 7800 5000
Connection ~ 7700 4050
Wire Wire Line
	7850 4050 7700 4050
Wire Wire Line
	7700 3950 7700 4350
Wire Wire Line
	7850 3950 7700 3950
Wire Wire Line
	7400 3750 7400 4050
Wire Wire Line
	7300 3750 7850 3750
Wire Wire Line
	1250 6450 1450 6450
Wire Wire Line
	1250 6600 1250 6450
Wire Wire Line
	1400 6550 1450 6550
Wire Wire Line
	1400 6600 1400 6550
Wire Wire Line
	2350 1850 2350 2000
Wire Wire Line
	2200 1850 2350 1850
Wire Wire Line
	4700 2100 5200 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 4300 5650 4300
Wire Wire Line
	5350 4300 5350 4250
Connection ~ 5350 4300
Wire Wire Line
	5100 3500 5700 3500
Wire Wire Line
	5400 3500 5400 3450
Connection ~ 5400 3500
Wire Wire Line
	2800 4800 3100 4800
Wire Wire Line
	8600 5850 8950 5850
Wire Wire Line
	8600 5850 8600 6050
Wire Wire Line
	8600 6050 8150 6050
NoConn ~ 8150 5950
NoConn ~ 8150 5850
Wire Wire Line
	7150 5950 6700 5950
Wire Wire Line
	6700 5950 6700 6100
Wire Wire Line
	8950 6000 8850 6000
Wire Wire Line
	8850 6000 8850 6350
Wire Wire Line
	8850 6350 7000 6350
Wire Wire Line
	7000 6350 7000 6150
Wire Wire Line
	7000 6150 7150 6150
NoConn ~ 7150 5750
$EndSCHEMATC
