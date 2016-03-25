EESchema Schematic File Version 2
LIBS:ljhs-1-rescue
LIBS:power
LIBS:device
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
LIBS:ljhs-1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P3
U 1 1 551D9380
P 10800 650
F 0 "P3" H 10880 650 40  0000 L CNN
F 1 "CONN_1" H 10800 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 60  0001 C CNN
F 3 "" H 10800 650 60  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 551D9414
P 10900 650
F 0 "P4" H 10980 650 40  0000 L CNN
F 1 "CONN_1" H 10900 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 60  0001 C CNN
F 3 "" H 10900 650 60  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 551D9432
P 11000 650
F 0 "P5" H 11080 650 40  0000 L CNN
F 1 "CONN_1" H 11000 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 60  0001 C CNN
F 3 "" H 11000 650 60  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551D9466
P 11100 650
F 0 "P6" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_15 P1
U 1 1 551D9496
P 9625 2000
F 0 "P1" V 9595 2050 60  0000 C CNN
F 1 "Digital" V 9705 2050 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9625 2050 60  0001 C CNN
F 3 "" H 9625 2050 60  0000 C CNN
	1    9625 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 P2
U 1 1 551D94EF
P 10000 2000
F 0 "P2" V 9970 2050 60  0000 C CNN
F 1 "Analog" V 10080 2050 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 10000 2050 60  0001 C CNN
F 3 "" H 10000 2050 60  0000 C CNN
	1    10000 2000
	-1   0    0    -1  
$EndComp
NoConn ~ 10800 800 
NoConn ~ 10900 800 
NoConn ~ 11000 800 
NoConn ~ 11100 800 
Text Label 8575 1300 0    60   ~ 0
1(Tx)
Text Label 8575 1400 0    60   ~ 0
0(Rx)
$Comp
L GND-RESCUE-ljhs-1 #PWR01
U 1 1 551D979C
P 9200 2875
F 0 "#PWR01" H 9200 2875 30  0001 C CNN
F 1 "GND" H 9200 2805 30  0001 C CNN
F 2 "" H 9200 2875 60  0000 C CNN
F 3 "" H 9200 2875 60  0000 C CNN
	1    9200 2875
	1    0    0    -1  
$EndComp
Text Label 8575 1700 0    60   ~ 0
2
Text Label 8575 1800 0    60   ~ 0
3(**)
Text Label 8575 1900 0    60   ~ 0
4
Text Label 8575 2000 0    60   ~ 0
5(**)
Text Label 8575 2100 0    60   ~ 0
6(**)
Text Label 8575 2200 0    60   ~ 0
7
Text Label 8575 2300 0    60   ~ 0
8
Text Label 8575 2400 0    60   ~ 0
9(**)
Text Label 8575 2500 0    60   ~ 0
10(**/SS)
Text Label 8575 2600 0    60   ~ 0
11(**/MISO)
Text Label 8575 2700 0    60   ~ 0
12(MOSI)
Text Label 10750 2700 0    60   ~ 0
13(SCK)
Text Label 10750 2400 0    60   ~ 0
A0
Text Label 10750 2300 0    60   ~ 0
A1
Text Label 10750 2200 0    60   ~ 0
A2
Text Label 10750 2100 0    60   ~ 0
A3
Text Label 10750 2000 0    60   ~ 0
A4
Text Label 10750 1900 0    60   ~ 0
A5
Text Label 10750 1800 0    60   ~ 0
A6
Text Label 10750 1700 0    60   ~ 0
A7
$Comp
L +3.3V-RESCUE-ljhs-1 #PWR02
U 1 1 551D9E93
P 10675 1125
F 0 "#PWR02" H 10675 1085 30  0001 C CNN
F 1 "+3.3V" H 10675 1235 30  0000 C CNN
F 2 "" H 10675 1125 60  0000 C CNN
F 3 "" H 10675 1125 60  0000 C CNN
	1    10675 1125
	1    0    0    -1  
$EndComp
Text Label 10750 2500 0    60   ~ 0
AREF
$Comp
L +5V #PWR03
U 1 1 551D9FBD
P 10550 1125
F 0 "#PWR03" H 10550 1215 20  0001 C CNN
F 1 "+5V" H 10550 1215 30  0000 C CNN
F 2 "" H 10550 1125 60  0000 C CNN
F 3 "" H 10550 1125 60  0000 C CNN
	1    10550 1125
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR04
U 1 1 551D9FD7
P 10425 2875
F 0 "#PWR04" H 10425 2875 30  0001 C CNN
F 1 "GND" H 10425 2805 30  0001 C CNN
F 2 "" H 10425 2875 60  0000 C CNN
F 3 "" H 10425 2875 60  0000 C CNN
	1    10425 2875
	1    0    0    -1  
$EndComp
Text Label 10750 1500 0    60   ~ 0
Reset
Text Notes 10850 950  0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Wire Wire Line
	8550 2700 9275 2700
Wire Wire Line
	7825 2600 9275 2600
Wire Wire Line
	8550 2500 9275 2500
Wire Wire Line
	8550 2400 9275 2400
Wire Wire Line
	8550 2300 9275 2300
Wire Wire Line
	8550 2200 9275 2200
Wire Wire Line
	8550 2100 9275 2100
Wire Wire Line
	8550 2000 9275 2000
Wire Wire Line
	8550 1900 9275 1900
Wire Wire Line
	8125 1800 9275 1800
Wire Wire Line
	8550 1700 9275 1700
Wire Wire Line
	8550 1500 9275 1500
Wire Wire Line
	8550 1400 9275 1400
Wire Wire Line
	8550 1300 9275 1300
Wire Wire Line
	9200 1600 9200 2875
Wire Wire Line
	9200 1600 9275 1600
Text Label 10425 1125 1    60   ~ 0
Vin
Wire Wire Line
	10425 1125 10425 1300
Wire Wire Line
	10425 1300 10350 1300
Wire Wire Line
	10350 2600 10675 2600
Wire Wire Line
	10350 1600 10550 1600
Wire Notes Line
	10700 475  10700 975 
Wire Notes Line
	10700 975  11225 975 
Wire Wire Line
	10550 1600 10550 1125
Wire Wire Line
	10675 2600 10675 1125
Wire Wire Line
	10425 1400 10425 2875
Wire Wire Line
	10425 1400 10350 1400
Wire Notes Line
	11225 3000 8525 3000
Wire Wire Line
	10350 1500 11125 1500
Wire Wire Line
	10350 1700 11125 1700
Wire Wire Line
	10350 1800 11125 1800
Wire Wire Line
	10350 1900 11125 1900
Wire Wire Line
	10350 2000 11125 2000
Wire Wire Line
	10350 2100 11125 2100
Wire Wire Line
	10350 2200 11125 2200
Wire Wire Line
	10350 2300 11125 2300
Wire Wire Line
	10350 2400 11125 2400
Wire Wire Line
	10350 2500 11125 2500
Wire Wire Line
	10350 2700 11125 2700
Wire Notes Line
	575  3000 8550 3000
Wire Notes Line
	8475 3000 8475 475 
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
Wire Notes Line
	6475 3000 6475 475 
Wire Notes Line
	6475 650  7475 650 
Wire Notes Line
	7475 650  7475 475 
Text Notes 6575 600  0    60   ~ 0
IR
$Comp
L CONN_01X03 P7
U 1 1 56EE6515
P 7925 2200
F 0 "P7" V 7925 2400 50  0000 C CNN
F 1 "IR_RECVR" V 8025 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7925 2200 50  0001 C CNN
F 3 "" H 7925 2200 50  0000 C CNN
	1    7925 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 2600 7825 2400
$Comp
L GND-RESCUE-ljhs-1 #PWR05
U 1 1 56EE66F9
P 7925 2400
F 0 "#PWR05" H 7925 2400 30  0001 C CNN
F 1 "GND" H 7925 2330 30  0001 C CNN
F 2 "" H 7925 2400 60  0000 C CNN
F 3 "" H 7925 2400 60  0000 C CNN
	1    7925 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56EE68F5
P 8125 2400
F 0 "#PWR06" H 8125 2490 20  0001 C CNN
F 1 "+5V" H 8125 2490 30  0000 C CNN
F 2 "" H 8125 2400 60  0000 C CNN
F 3 "" H 8125 2400 60  0000 C CNN
	1    8125 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2400 8025 2400
$Comp
L GND-RESCUE-ljhs-1 #PWR07
U 1 1 56EE6C03
P 6850 1950
F 0 "#PWR07" H 6850 1950 30  0001 C CNN
F 1 "GND" H 6850 1880 30  0001 C CNN
F 2 "" H 6850 1950 60  0000 C CNN
F 3 "" H 6850 1950 60  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56EE6C20
P 6850 1400
F 0 "R1" V 6930 1400 50  0000 C CNN
F 1 "50" V 6850 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56EE6CAE
P 6850 1050
F 0 "D1" H 6850 1150 50  0000 C CNN
F 1 "IR LED" H 6850 950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0000 C CNN
	1    6850 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 56EE6DFF
P 6850 850
F 0 "#PWR08" H 6850 940 20  0001 C CNN
F 1 "+5V" H 6850 975 30  0000 C CNN
F 2 "" H 6850 850 60  0000 C CNN
F 3 "" H 6850 850 60  0000 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR09
U 1 1 56EE710B
P 7550 1950
F 0 "#PWR09" H 7550 1950 30  0001 C CNN
F 1 "GND" H 7550 1880 30  0001 C CNN
F 2 "" H 7550 1950 60  0000 C CNN
F 3 "" H 7550 1950 60  0000 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56EE7111
P 7550 1400
F 0 "R2" V 7630 1400 50  0000 C CNN
F 1 "50" V 7550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0000 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56EE7117
P 7550 1050
F 0 "D2" H 7550 1150 50  0000 C CNN
F 1 "IR LED" H 7550 950 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0000 C CNN
	1    7550 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 56EE711D
P 7550 850
F 0 "#PWR010" H 7550 940 20  0001 C CNN
F 1 "+5V" H 7550 975 30  0000 C CNN
F 2 "" H 7550 850 60  0000 C CNN
F 3 "" H 7550 850 60  0000 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2050 8125 1800
Wire Wire Line
	6550 2050 8125 2050
Wire Wire Line
	7250 2050 7250 1750
Wire Wire Line
	6550 2050 6550 1750
Connection ~ 7250 2050
Text Label 7700 2050 0    60   ~ 0
IR_SEND
Text Label 7875 2600 0    60   ~ 0
IR_RECV
$Comp
L LED D7
U 1 1 56EE7A9C
P 6625 2700
F 0 "D7" V 6625 2800 50  0000 C CNN
F 1 "LED" H 6625 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6625 2700 50  0001 C CNN
F 3 "" H 6625 2700 50  0000 C CNN
	1    6625 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR011
U 1 1 56EE7B2B
P 6625 2900
F 0 "#PWR011" H 6625 2900 30  0001 C CNN
F 1 "GND" H 6625 2830 30  0001 C CNN
F 2 "" H 6625 2900 60  0000 C CNN
F 3 "" H 6625 2900 60  0000 C CNN
	1    6625 2900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56EE7B60
P 6625 2350
F 0 "R7" V 6705 2350 50  0000 C CNN
F 1 "330" V 6625 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6555 2350 50  0001 C CNN
F 3 "" H 6625 2350 50  0000 C CNN
	1    6625 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 5650 1500 5650
Wire Notes Line
	1500 5650 1500 3450
Wire Notes Line
	5350 5650 5350 3450
Wire Notes Line
	4025 3450 2650 3450
Text Notes 2900 4050 0    276  ~ 0
BETA\n
Wire Notes Line
	3150 3575 3575 3575
Wire Notes Line
	3575 3575 3575 3700
Wire Notes Line
	3575 3700 3150 3700
Wire Notes Line
	3150 3700 3150 3575
Text Notes 3600 3675 0    60   ~ 0
RX
Wire Notes Line
	4000 3725 4000 4050
Wire Notes Line
	4000 4050 4100 4050
Wire Notes Line
	4100 4050 4100 3725
Wire Notes Line
	4100 3725 4000 3725
Wire Notes Line
	2700 3725 2700 4050
Wire Notes Line
	2700 4050 2800 4050
Wire Notes Line
	2800 4050 2800 3725
Wire Notes Line
	2800 3725 2700 3725
Wire Notes Line
	3150 4100 3575 4100
Wire Notes Line
	3575 4100 3575 4225
Wire Notes Line
	3575 4225 3150 4225
Wire Notes Line
	3150 4225 3150 4100
Wire Notes Line
	3575 4300 3575 4425
Wire Notes Line
	3575 4425 3150 4425
Wire Notes Line
	3150 4425 3150 4300
Wire Notes Line
	3150 4300 3575 4300
Wire Notes Line
	3525 3500 3525 3350
Wire Notes Line
	3375 3500 3375 3350
Wire Notes Line
	3250 3500 3250 3350
Wire Notes Line
	3200 3350 3575 3350
Wire Notes Line
	3575 3350 3575 3050
Wire Notes Line
	3575 3050 3200 3050
Wire Notes Line
	3200 3050 3200 3350
Wire Notes Line
	1750 4800 4975 4800
Wire Notes Line
	1750 4800 1750 5550
Wire Notes Line
	1750 5550 4975 5550
Wire Notes Line
	4975 5550 4975 4800
Wire Notes Line
	3100 3000 3100 475 
Wire Notes Line
	3100 650  4350 650 
Wire Notes Line
	4350 650  4350 475 
Text Notes 3275 600  0    60   ~ 0
DISPLAY LEDs
$Comp
L R R3
U 1 1 56EECEC1
P 3425 1500
F 0 "R3" V 3505 1500 50  0000 C CNN
F 1 "330" V 3425 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3355 1500 50  0001 C CNN
F 3 "" H 3425 1500 50  0000 C CNN
	1    3425 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 56EECEC7
P 3425 1150
F 0 "D3" H 3425 1250 50  0000 C CNN
F 1 "LFT LED" H 3425 1050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3425 1150 50  0001 C CNN
F 3 "" H 3425 1150 50  0000 C CNN
	1    3425 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR012
U 1 1 56EED0D6
P 3425 1650
F 0 "#PWR012" H 3425 1650 30  0001 C CNN
F 1 "GND" H 3425 1580 30  0001 C CNN
F 2 "" H 3425 1650 60  0000 C CNN
F 3 "" H 3425 1650 60  0000 C CNN
	1    3425 1650
	1    0    0    -1  
$EndComp
Text Label 3425 950  0    60   ~ 0
LFT_LED
$Comp
L R R6
U 1 1 56EED5A4
P 3875 1500
F 0 "R6" V 3955 1500 50  0000 C CNN
F 1 "330" V 3875 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3805 1500 50  0001 C CNN
F 3 "" H 3875 1500 50  0000 C CNN
	1    3875 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 56EED5AA
P 3875 1150
F 0 "D4" H 3875 1250 50  0000 C CNN
F 1 "RHT LED" H 3875 1050 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3875 1150 50  0001 C CNN
F 3 "" H 3875 1150 50  0000 C CNN
	1    3875 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR013
U 1 1 56EED5B0
P 3875 1650
F 0 "#PWR013" H 3875 1650 30  0001 C CNN
F 1 "GND" H 3875 1580 30  0001 C CNN
F 2 "" H 3875 1650 60  0000 C CNN
F 3 "" H 3875 1650 60  0000 C CNN
	1    3875 1650
	1    0    0    -1  
$EndComp
Text Label 3875 950  0    60   ~ 0
RHT_LED
$Comp
L LED D5
U 1 1 56EEE1C5
P 3875 2400
F 0 "D5" H 3875 2500 50  0000 C CNN
F 1 "LED" H 3875 2300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3875 2400 50  0001 C CNN
F 3 "" H 3875 2400 50  0000 C CNN
	1    3875 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56EEE4F8
P 3525 2400
F 0 "R4" V 3605 2400 50  0000 C CNN
F 1 "330" V 3525 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3455 2400 50  0001 C CNN
F 3 "" H 3525 2400 50  0000 C CNN
	1    3525 2400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR014
U 1 1 56EEE577
P 3375 2400
F 0 "#PWR014" H 3375 2400 30  0001 C CNN
F 1 "GND" H 3375 2330 30  0001 C CNN
F 2 "" H 3375 2400 60  0000 C CNN
F 3 "" H 3375 2400 60  0000 C CNN
	1    3375 2400
	0    1    1    0   
$EndComp
Text Label 4075 2400 0    60   ~ 0
RED_LED
$Comp
L LED D6
U 1 1 56EEED6A
P 3875 2700
F 0 "D6" H 3875 2800 50  0000 C CNN
F 1 "LED" H 3875 2600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3875 2700 50  0001 C CNN
F 3 "" H 3875 2700 50  0000 C CNN
	1    3875 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56EEED70
P 3525 2700
F 0 "R5" V 3605 2700 50  0000 C CNN
F 1 "330" V 3525 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3455 2700 50  0001 C CNN
F 3 "" H 3525 2700 50  0000 C CNN
	1    3525 2700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR015
U 1 1 56EEED76
P 3375 2700
F 0 "#PWR015" H 3375 2700 30  0001 C CNN
F 1 "GND" H 3375 2630 30  0001 C CNN
F 2 "" H 3375 2700 60  0000 C CNN
F 3 "" H 3375 2700 60  0000 C CNN
	1    3375 2700
	0    1    1    0   
$EndComp
Text Label 4075 2700 0    60   ~ 0
GRN_LED
Text Notes 7375 6900 0    118  ~ 0
SydCon Badge Board Beta 1
Text Label 8550 2000 2    60   ~ 0
LFT_LED
Text Label 8550 2100 2    60   ~ 0
RHT_LED
Text Label 8550 2200 2    60   ~ 0
RED_LED
Text Label 8550 2300 2    60   ~ 0
GRN_LED
NoConn ~ 8550 1300
NoConn ~ 8550 1400
NoConn ~ 8550 1500
NoConn ~ 8550 1700
NoConn ~ 8550 2400
NoConn ~ 8550 2500
NoConn ~ 8550 2700
NoConn ~ 11125 2700
NoConn ~ 11125 2500
NoConn ~ 11125 2300
NoConn ~ 11125 2200
NoConn ~ 11125 2100
NoConn ~ 11125 2000
NoConn ~ 11125 1900
NoConn ~ 11125 1800
NoConn ~ 11125 1700
NoConn ~ 11125 1500
$Comp
L PWR_FLAG #FLG016
U 1 1 56EF1CC5
P 8125 2400
F 0 "#FLG016" H 8125 2495 50  0001 C CNN
F 1 "PWR_FLAG" V 8225 2525 50  0000 C CNN
F 2 "" H 8125 2400 50  0000 C CNN
F 3 "" H 8125 2400 50  0000 C CNN
	1    8125 2400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 56EF1E6D
P 9400 2825
F 0 "#FLG017" H 9400 2920 50  0001 C CNN
F 1 "PWR_FLAG" H 9125 2925 50  0000 C CNN
F 2 "" H 9400 2825 50  0000 C CNN
F 3 "" H 9400 2825 50  0000 C CNN
	1    9400 2825
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2825 9400 2775
Wire Wire Line
	9400 2775 9200 2775
Connection ~ 9200 2775
$Comp
L CONN_01X02 P8
U 1 1 56EF2AE3
P 9100 3325
F 0 "P8" H 9100 3475 50  0000 C CNN
F 1 "PWR" H 9225 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9100 3325 50  0001 C CNN
F 3 "" H 9100 3325 50  0000 C CNN
	1    9100 3325
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR018
U 1 1 56EF2E66
P 10675 3450
F 0 "#PWR018" H 10675 3450 30  0001 C CNN
F 1 "GND" H 10675 3380 30  0001 C CNN
F 2 "" H 10675 3450 60  0000 C CNN
F 3 "" H 10675 3450 60  0000 C CNN
	1    10675 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3375 9300 3375
Text Label 9300 3275 0    60   ~ 0
Vin
Text Label 6625 2200 0    59   ~ 0
RX_LED
Text Label 8750 1900 0    59   ~ 0
RX_LED
$Comp
L Q_NMOS_GSD Q1
U 1 1 56EF4D7B
P 6750 1750
F 0 "Q1" H 7050 1800 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 7400 1700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6950 1850 50  0001 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56EF4DF9
P 7450 1750
F 0 "Q2" H 7750 1800 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8100 1700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7650 1850 50  0001 C CNN
F 3 "" H 7450 1750 50  0000 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56EF590D
P 10225 3300
F 0 "C1" H 10250 3400 50  0000 L CNN
F 1 "22uF" H 10250 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10263 3150 50  0001 C CNN
F 3 "" H 10225 3300 50  0000 C CNN
	1    10225 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3375 9375 3575
$Comp
L C C2
U 1 1 56EF5B28
P 10450 3300
F 0 "C2" H 10475 3400 50  0000 L CNN
F 1 "4.7uF" H 10475 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 3150 50  0001 C CNN
F 3 "" H 10450 3300 50  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56EF5B94
P 10675 3300
F 0 "C3" H 10700 3400 50  0000 L CNN
F 1 "1uF" H 10700 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10713 3150 50  0001 C CNN
F 3 "" H 10675 3300 50  0000 C CNN
	1    10675 3300
	1    0    0    -1  
$EndComp
Connection ~ 10225 3150
Connection ~ 10450 3150
Connection ~ 10225 3450
Connection ~ 10450 3450
$Comp
L GND-RESCUE-ljhs-1 #PWR019
U 1 1 56EFE8FE
P 9375 3575
F 0 "#PWR019" H 9375 3575 30  0001 C CNN
F 1 "GND" H 9375 3505 30  0001 C CNN
F 2 "" H 9375 3575 60  0000 C CNN
F 3 "" H 9375 3575 60  0000 C CNN
	1    9375 3575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 56EFEC69
P 9950 3150
F 0 "#PWR020" H 9950 3240 20  0001 C CNN
F 1 "+5V" H 9950 3240 30  0000 C CNN
F 2 "" H 9950 3150 60  0000 C CNN
F 3 "" H 9950 3150 60  0000 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 10675 3150
Wire Wire Line
	10225 3450 10675 3450
Wire Notes Line
	575  3000 575  475 
$Comp
L CONN_01X02 P9
U 1 1 56F0A95A
P 2200 1025
F 0 "P9" H 2200 1175 50  0000 C CNN
F 1 "LDR" V 2300 1025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2200 1025 50  0001 C CNN
F 3 "" H 2200 1025 50  0000 C CNN
	1    2200 1025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56F0AC5B
P 2000 975
F 0 "#PWR021" H 2000 1065 20  0001 C CNN
F 1 "+5V" H 2000 1100 30  0000 C CNN
F 2 "" H 2000 975 60  0000 C CNN
F 3 "" H 2000 975 60  0000 C CNN
	1    2000 975 
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56F0B0FE
P 2000 1225
F 0 "R8" H 2100 1225 50  0000 C CNN
F 1 "10k" V 2000 1225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 1225 50  0001 C CNN
F 3 "" H 2000 1225 50  0000 C CNN
	1    2000 1225
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ljhs-1 #PWR022
U 1 1 56F0B354
P 2000 1375
F 0 "#PWR022" H 2000 1375 30  0001 C CNN
F 1 "GND" H 2000 1305 30  0001 C CNN
F 2 "" H 2000 1375 60  0000 C CNN
F 3 "" H 2000 1375 60  0000 C CNN
	1    2000 1375
	1    0    0    -1  
$EndComp
Text Label 2000 1075 2    60   ~ 0
LDR_RECV
Text Label 11125 2400 0    60   ~ 0
LDR_RECV
$EndSCHEMATC
