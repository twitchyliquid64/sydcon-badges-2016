EESchema Schematic File Version 2
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
L LED D1
U 1 1 57B682E3
P 7400 3025
F 0 "D1" H 7400 3125 50  0000 C CNN
F 1 "LED" H 7400 2925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7400 3200 50  0000 C CNN
F 3 "" H 7400 3025 50  0000 C CNN
	1    7400 3025
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 57B68364
P 6750 3175
F 0 "BT1" H 6850 3225 50  0000 L CNN
F 1 "Battery" H 6850 3125 50  0000 L CNN
F 2 "xxx:CR2032-white-smd" H 7600 3125 50  0000 C CNN
F 3 "" V 6750 3215 50  0000 C CNN
	1    6750 3175
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57B68437
P 7375 3325
F 0 "R1" V 7455 3325 50  0000 C CNN
F 1 "R" V 7375 3325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7525 3325 50  0000 C CNN
F 3 "" H 7375 3325 50  0000 C CNN
	1    7375 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 3325 6750 3325
Wire Wire Line
	6750 3025 7200 3025
Wire Wire Line
	7600 3025 7600 3325
Wire Wire Line
	7600 3325 7525 3325
$EndSCHEMATC