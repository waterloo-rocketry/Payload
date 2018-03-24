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
LIBS:Transponder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Arduino_Nano A?
U 1 1 5AA8875C
P 3350 3700
F 0 "A?" H 3350 3700 60  0000 C CNN
F 1 "Arduino_Nano" H 3350 3850 60  0000 C CNN
F 2 "" H 3350 3700 60  0000 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Text GLabel 2700 3050 0    60   Input ~ 0
7.4V
$Comp
L GND #PWR?
U 1 1 5AA887D5
P 2700 4900
F 0 "#PWR?" H 2700 4650 50  0001 C CNN
F 1 "GND" H 2700 4750 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2700 4900
Connection ~ 2700 4700
$Comp
L XBee-S2C U?
U 1 1 5AA887F8
P 9650 2150
F 0 "U?" H 9550 2950 60  0000 C CNN
F 1 "XBee-S2C" H 9650 1350 60  0000 C CNN
F 2 "" H 9250 2100 60  0001 C CNN
F 3 "" H 9250 2100 60  0001 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L MicroSDBreakout U?
U 1 1 5AA8882F
P 9750 3750
F 0 "U?" H 9750 4100 60  0000 C CNN
F 1 "MicroSDBreakout" H 9750 3450 60  0000 C CNN
F 2 "" H 9900 3750 60  0001 C CNN
F 3 "" H 9900 3750 60  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
Text GLabel 2700 3150 0    60   Input ~ 0
5V
Text GLabel 9250 3600 0    60   Input ~ 0
5V
$Comp
L GND #PWR?
U 1 1 5AA88B2D
P 8950 4050
F 0 "#PWR?" H 8950 3800 50  0001 C CNN
F 1 "GND" H 8950 3900 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Text GLabel 9250 3900 0    60   Input ~ 0
SLK
Wire Wire Line
	9250 3800 8950 3800
Wire Wire Line
	8950 3800 8950 4050
Text GLabel 10250 3600 2    60   Input ~ 0
MISO
Text GLabel 10250 3700 2    60   Input ~ 0
MOSI
Text GLabel 10250 3800 2    60   Input ~ 0
SS
Text GLabel 4050 3650 2    60   Input ~ 0
SS
Text GLabel 4050 3750 2    60   Input ~ 0
MOSI
Text GLabel 4050 3850 2    60   Input ~ 0
MISO
Text GLabel 4050 3950 2    60   Input ~ 0
SLK
$Comp
L R-78E3.3-0.5 U?
U 1 1 5AA8916C
P 7350 1000
F 0 "U?" H 7350 1450 60  0000 C CNN
F 1 "R-78E3.3-0.5" H 7350 400 60  0000 C CNN
F 2 "" H 7350 1000 60  0001 C CNN
F 3 "" H 7350 1000 60  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA892BD
P 7350 1300
F 0 "#PWR?" H 7350 1050 50  0001 C CNN
F 1 "GND" H 7350 1150 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA8930C
P 6550 1300
F 0 "#PWR?" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6550 1150 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AA89337
P 6550 1050
F 0 "C1" H 6575 1150 50  0000 L CNN
F 1 "10uF" H 6575 950 50  0000 L CNN
F 2 "" H 6588 900 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 900  6550 850 
Wire Wire Line
	6300 850  6800 850 
Wire Wire Line
	6550 1200 6550 1300
Text GLabel 6300 850  0    60   Input ~ 0
7.4V
Connection ~ 6550 850 
Wire Wire Line
	8550 850  7900 850 
Wire Wire Line
	8550 850  8550 1700
$Comp
L C C2
U 1 1 5AA894E2
P 8150 1050
F 0 "C2" H 8175 1150 50  0000 L CNN
F 1 "10uF" H 8175 950 50  0000 L CNN
F 2 "" H 8188 900 50  0001 C CNN
F 3 "" H 8150 1050 50  0001 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 900  8150 850 
Connection ~ 8150 850 
$Comp
L GND #PWR?
U 1 1 5AA8954D
P 8150 1300
F 0 "#PWR?" H 8150 1050 50  0001 C CNN
F 1 "GND" H 8150 1150 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1300 8150 1200
Text GLabel 8550 1800 0    60   Input ~ 0
XBEE-DOUT
Text GLabel 6950 2050 0    60   Input ~ 0
XBEE-DIN
$Comp
L R R2
U 1 1 5AA89647
P 7100 2550
F 0 "R2" V 7180 2550 50  0000 C CNN
F 1 "2k" V 7100 2550 50  0000 C CNN
F 2 "" V 7030 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AA8967B
P 7100 3150
F 0 "R1" V 7180 3150 50  0000 C CNN
F 1 "3k" V 7100 3150 50  0000 C CNN
F 2 "" V 7030 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 7100 2050
Wire Wire Line
	7100 2050 7100 2400
Wire Wire Line
	7100 2700 7100 3000
Wire Wire Line
	7100 2850 7650 2850
Wire Wire Line
	7650 2850 7650 1900
Wire Wire Line
	7650 1900 8550 1900
Connection ~ 7100 2850
$Comp
L GND #PWR?
U 1 1 5AA89745
P 7100 3400
F 0 "#PWR?" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7100 3250 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7100 3300
$Comp
L GND #PWR?
U 1 1 5AA897AD
P 8450 2800
F 0 "#PWR?" H 8450 2550 50  0001 C CNN
F 1 "GND" H 8450 2650 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2800 8450 2600
Wire Wire Line
	8450 2600 8550 2600
Text GLabel 1550 1950 2    60   Input ~ 0
7.4V
Text GLabel 1550 1850 2    60   Input ~ 0
BATT+
Text GLabel 1550 1100 2    60   Input ~ 0
BATT+
$Comp
L GND #PWR?
U 1 1 5AA89F41
P 2100 1150
F 0 "#PWR?" H 2100 900 50  0001 C CNN
F 1 "GND" H 2100 1000 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA89FA6
P 1350 1100
F 0 "J?" H 1350 1200 50  0000 C CNN
F 1 "Conn_01x02" H 1350 900 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA8A05F
P 1350 1950
F 0 "J?" H 1350 2050 50  0000 C CNN
F 1 "Conn_01x02" H 1350 1750 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1150
$Comp
L Conn_01x02 J?
U 1 1 5AA8A30C
P 1350 2500
F 0 "J?" H 1350 2600 50  0000 C CNN
F 1 "Conn_01x02" H 1350 2300 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA8A351
P 1350 2900
F 0 "J?" H 1350 3000 50  0000 C CNN
F 1 "Conn_01x02" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA8A395
P 1350 3350
F 0 "J?" H 1350 3450 50  0000 C CNN
F 1 "Conn_01x02" H 1350 3150 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	-1   0    0    1   
$EndComp
Text GLabel 1550 2400 2    60   Input ~ 0
5V
Text GLabel 1550 2800 2    60   Input ~ 0
5V
Text GLabel 1550 3250 2    60   Input ~ 0
5V
Text GLabel 5000 2850 2    60   Input ~ 0
D2
Text GLabel 4700 2950 2    60   Input ~ 0
D3
Text GLabel 4400 3050 2    60   Input ~ 0
D4
Text GLabel 1550 2500 2    60   Input ~ 0
D2
Text GLabel 1550 2900 2    60   Input ~ 0
D3
Text GLabel 1550 3350 2    60   Input ~ 0
D4
$Comp
L R R?
U 1 1 5AA8AA2D
P 4650 3100
F 0 "R?" V 4750 3100 50  0000 C CNN
F 1 "10k" V 4650 3100 50  0000 C CNN
F 2 "" V 4580 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA8AB66
P 4350 3200
F 0 "R?" V 4450 3200 50  0000 C CNN
F 1 "10k" V 4350 3200 50  0000 C CNN
F 2 "" V 4280 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA8A8A4
P 4950 3000
F 0 "R?" V 5030 3000 50  0000 C CNN
F 1 "10k" V 4950 3000 50  0000 C CNN
F 2 "" V 4880 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 5000 2850
Connection ~ 4950 2850
Wire Wire Line
	4050 2950 4700 2950
Connection ~ 4650 2950
Wire Wire Line
	4050 3050 4400 3050
Connection ~ 4350 3050
$Comp
L GND #PWR?
U 1 1 5AA8AFB2
P 4350 3350
F 0 "#PWR?" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4350 3200 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA8AFED
P 4650 3250
F 0 "#PWR?" H 4650 3000 50  0001 C CNN
F 1 "GND" H 4650 3100 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA8B028
P 4950 3150
F 0 "#PWR?" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4950 3000 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Text GLabel 4050 2650 2    60   Input ~ 0
XBEE-DIN
Text GLabel 6400 2950 2    60   Input ~ 0
XBEE-DOUT
$Comp
L PI4ULS5V201TAEX U?
U 1 1 5AB6D5A2
P 5950 3100
F 0 "U?" H 5950 3650 60  0000 C CNN
F 1 "PI4ULS5V201TAEX" H 5950 3000 60  0000 C CNN
F 2 "" H 5950 3100 60  0001 C CNN
F 3 "" H 5950 3100 60  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC