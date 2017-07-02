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
LIBS:THS-Homebrew
LIBS:7400-IC
LIBS:Memory Module-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L AS6C4008 U2
U 1 1 59579B6E
P 6750 5150
F 0 "U2" H 5850 5150 60  0000 C CNN
F 1 "AS6C4008" H 6750 5150 60  0000 C CNN
F 2 "" H 6300 5200 60  0001 C CNN
F 3 "" H 6300 5200 60  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L AS6C4008 U1
U 1 1 59579C1F
P 3750 5150
F 0 "U1" H 2850 5150 60  0000 C CNN
F 1 "AS6C4008" H 3750 5150 60  0000 C CNN
F 2 "" H 3300 5200 60  0001 C CNN
F 3 "" H 3300 5200 60  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59579E73
P 4500 5700
F 0 "#PWR?" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4500 5550 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59579E8B
P 7500 5700
F 0 "#PWR?" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7500 5550 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59579EA3
P 6000 4600
F 0 "#PWR?" H 6000 4450 50  0001 C CNN
F 1 "VCC" H 6000 4750 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59579EBB
P 3000 4600
F 0 "#PWR?" H 3000 4450 50  0001 C CNN
F 1 "VCC" H 3000 4750 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L 74-173 U7
U 1 1 59584F66
P 7700 2400
F 0 "U7" H 7200 2400 60  0000 C CNN
F 1 "74-173" H 7700 2400 60  0000 C CNN
F 2 "" H 7650 2400 60  0001 C CNN
F 3 "" H 7650 2400 60  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L 74-173 U6
U 1 1 59584FF7
P 6500 2400
F 0 "U6" H 6000 2400 60  0000 C CNN
F 1 "74-173" H 6500 2400 60  0000 C CNN
F 2 "" H 6450 2400 60  0001 C CNN
F 3 "" H 6450 2400 60  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L 74-173 U4
U 1 1 5958503E
P 3900 2400
F 0 "U4" H 3400 2400 60  0000 C CNN
F 1 "74-173" H 3900 2400 60  0000 C CNN
F 2 "" H 3850 2400 60  0001 C CNN
F 3 "" H 3850 2400 60  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L 74-173 U3
U 1 1 5958508F
P 2700 2400
F 0 "U3" H 2200 2400 60  0000 C CNN
F 1 "74-173" H 2700 2400 60  0000 C CNN
F 2 "" H 2650 2400 60  0001 C CNN
F 3 "" H 2650 2400 60  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L 74-245 U5
U 1 1 5958652B
P 5200 2400
F 0 "U5" H 4600 2350 60  0000 C CNN
F 1 "74-245" H 5200 2400 60  0000 C CNN
F 2 "" H 5050 2400 60  0001 C CNN
F 3 "" H 5050 2400 60  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L 74-245 U8
U 1 1 5958657A
P 9000 2400
F 0 "U8" H 8400 2350 60  0000 C CNN
F 1 "74-245" H 9000 2400 60  0000 C CNN
F 2 "" H 8850 2400 60  0001 C CNN
F 3 "" H 8850 2400 60  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5958681F
P 5650 2850
F 0 "#PWR?" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59586843
P 4250 2850
F 0 "#PWR?" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59586867
P 3050 2850
F 0 "#PWR?" H 3050 2600 50  0001 C CNN
F 1 "GND" H 3050 2700 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5958688B
P 6850 2850
F 0 "#PWR?" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595868AF
P 8050 2850
F 0 "#PWR?" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595868D3
P 9450 2850
F 0 "#PWR?" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9450 2700 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59586939
P 2350 1900
F 0 "#PWR?" H 2350 1750 50  0001 C CNN
F 1 "VCC" H 2350 2050 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595869A5
P 3550 1900
F 0 "#PWR?" H 3550 1750 50  0001 C CNN
F 1 "VCC" H 3550 2050 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595869C9
P 4750 1900
F 0 "#PWR?" H 4750 1750 50  0001 C CNN
F 1 "VCC" H 4750 2050 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595869ED
P 6150 1900
F 0 "#PWR?" H 6150 1750 50  0001 C CNN
F 1 "VCC" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59586A11
P 7350 1900
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "VCC" H 7350 2050 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59586A55
P 8550 1900
F 0 "#PWR?" H 8550 1750 50  0001 C CNN
F 1 "VCC" H 8550 2050 50  0000 C CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59586F6B
P 2350 2850
F 0 "#PWR?" H 2350 2600 50  0001 C CNN
F 1 "GND" H 2350 2700 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59586FB3
P 3550 2850
F 0 "#PWR?" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3550 2700 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5958701A
P 6150 2850
F 0 "#PWR?" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59587062
P 7350 2850
F 0 "#PWR?" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7350 2700 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59588154
P 4750 2850
F 0 "#PWR?" H 4750 2700 50  0001 C CNN
F 1 "VCC" H 4750 3000 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 59588178
P 8550 2850
F 0 "#PWR?" H 8550 2700 50  0001 C CNN
F 1 "VCC" H 8550 3000 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	-1   0    0    1   
$EndComp
Text HLabel 2000 3600 0    60   Input ~ 0
CLK
Text HLabel 2000 1200 0    60   Input ~ 0
~ENABLE
Text HLabel 2000 1100 0    60   Input ~ 0
~LOAD
Text HLabel 2000 1000 0    60   Input ~ 0
CLEAR
Text HLabel 5650 800  1    60   Output ~ 0
P8
Text HLabel 5550 800  1    60   Output ~ 0
P9
Text HLabel 5450 800  1    60   Output ~ 0
P10
Text HLabel 5350 800  1    60   Output ~ 0
P11
Text HLabel 5250 800  1    60   Output ~ 0
P12
Text HLabel 5150 800  1    60   Output ~ 0
P13
Text HLabel 5050 800  1    60   Output ~ 0
P14
Text HLabel 4950 800  1    60   Output ~ 0
P15
Text HLabel 9450 800  1    60   Output ~ 0
P0
Text HLabel 9350 800  1    60   Output ~ 0
P1
Text HLabel 9250 800  1    60   Output ~ 0
P2
Text HLabel 9150 800  1    60   Output ~ 0
P3
Text HLabel 9050 800  1    60   Output ~ 0
P4
Text HLabel 8950 800  1    60   Output ~ 0
P5
Text HLabel 8850 800  1    60   Output ~ 0
P6
Text HLabel 8750 800  1    60   Output ~ 0
P7
Wire Wire Line
	2550 1900 2550 1300
Wire Wire Line
	2550 1300 5650 1300
Wire Wire Line
	5650 800  5650 1300
Wire Wire Line
	5650 1300 5650 1900
Wire Wire Line
	2650 1900 2650 1350
Wire Wire Line
	2650 1350 5550 1350
Wire Wire Line
	5550 800  5550 1350
Wire Wire Line
	5550 1350 5550 1900
Wire Wire Line
	2750 1900 2750 1400
Wire Wire Line
	2750 1400 5450 1400
Wire Wire Line
	5450 800  5450 1400
Wire Wire Line
	5450 1400 5450 1900
Wire Wire Line
	2850 1900 2850 1450
Wire Wire Line
	2850 1450 5350 1450
Wire Wire Line
	5350 800  5350 1450
Wire Wire Line
	5350 1450 5350 1900
Wire Wire Line
	3750 1900 3750 1500
Wire Wire Line
	3750 1500 5250 1500
Wire Wire Line
	5250 800  5250 1500
Wire Wire Line
	5250 1500 5250 1900
Wire Wire Line
	3850 1900 3850 1550
Wire Wire Line
	3850 1550 5150 1550
Wire Wire Line
	5150 800  5150 1550
Wire Wire Line
	5150 1550 5150 1900
Wire Wire Line
	3950 1900 3950 1600
Wire Wire Line
	3950 1600 5050 1600
Wire Wire Line
	5050 800  5050 1600
Wire Wire Line
	5050 1600 5050 1900
Wire Wire Line
	4050 1900 4050 1650
Wire Wire Line
	4050 1650 4950 1650
Wire Wire Line
	4950 800  4950 1650
Wire Wire Line
	4950 1650 4950 1900
Wire Wire Line
	6350 1900 6350 1300
Wire Wire Line
	6350 1300 9450 1300
Wire Wire Line
	9450 800  9450 1300
Wire Wire Line
	9450 1300 9450 1900
Wire Wire Line
	6450 1900 6450 1350
Wire Wire Line
	6450 1350 9350 1350
Wire Wire Line
	9350 800  9350 1350
Wire Wire Line
	9350 1350 9350 1900
Wire Wire Line
	6550 1900 6550 1400
Wire Wire Line
	6550 1400 9250 1400
Wire Wire Line
	9250 800  9250 1400
Wire Wire Line
	9250 1400 9250 1900
Wire Wire Line
	6650 1900 6650 1450
Wire Wire Line
	6650 1450 9150 1450
Wire Wire Line
	9150 800  9150 1450
Wire Wire Line
	9150 1450 9150 1900
Wire Wire Line
	7550 1900 7550 1500
Wire Wire Line
	7550 1500 9050 1500
Wire Wire Line
	9050 800  9050 1500
Wire Wire Line
	9050 1500 9050 1900
Wire Wire Line
	7650 1900 7650 1550
Wire Wire Line
	7650 1550 8950 1550
Wire Wire Line
	8950 800  8950 1550
Wire Wire Line
	8950 1550 8950 1900
Wire Wire Line
	7750 1900 7750 1600
Wire Wire Line
	7750 1600 8850 1600
Wire Wire Line
	8850 800  8850 1600
Wire Wire Line
	8850 1600 8850 1900
Wire Wire Line
	7850 1900 7850 1650
Wire Wire Line
	7850 1650 8750 1650
Wire Wire Line
	8750 800  8750 1650
Wire Wire Line
	8750 1650 8750 1900
Wire Wire Line
	4050 2850 4050 3100
Wire Wire Line
	4050 3100 4850 3100
Wire Wire Line
	4850 2850 4850 3100
Wire Wire Line
	4850 3100 4850 3750
Wire Wire Line
	3950 2850 3950 3150
Wire Wire Line
	3950 3150 4950 3150
Wire Wire Line
	4950 2850 4950 3150
Wire Wire Line
	4950 3150 4950 3800
Wire Wire Line
	3850 2850 3850 3200
Wire Wire Line
	3850 3200 5050 3200
Wire Wire Line
	5050 2850 5050 3200
Wire Wire Line
	5050 3200 5050 3850
Wire Wire Line
	3750 2850 3750 3250
Wire Wire Line
	3750 3250 5150 3250
Wire Wire Line
	5150 2850 5150 3250
Wire Wire Line
	5150 3250 5150 3900
Wire Wire Line
	2850 2850 2850 3300
Wire Wire Line
	2850 3300 5250 3300
Wire Wire Line
	5250 2850 5250 3300
Wire Wire Line
	5250 3300 5250 6450
Wire Wire Line
	2750 2850 2750 3350
Wire Wire Line
	2750 3350 5350 3350
Wire Wire Line
	5350 2850 5350 3350
Wire Wire Line
	5350 3350 5350 3950
Wire Wire Line
	2650 2850 2650 3400
Wire Wire Line
	2650 3400 5450 3400
Wire Wire Line
	5450 2850 5450 3400
Wire Wire Line
	5450 3400 5450 6500
Wire Wire Line
	2550 2850 2550 3450
Wire Wire Line
	2550 3450 5550 3450
Wire Wire Line
	5550 2850 5550 3450
Wire Wire Line
	5550 3450 5550 4000
Wire Wire Line
	7850 2850 7850 3100
Wire Wire Line
	7850 3100 8650 3100
Wire Wire Line
	8650 6050 8650 3100
Wire Wire Line
	8650 3100 8650 2850
Wire Wire Line
	7750 2850 7750 3150
Wire Wire Line
	7750 3150 8750 3150
Wire Wire Line
	8750 6100 8750 3150
Wire Wire Line
	8750 3150 8750 2850
Wire Wire Line
	7650 2850 7650 3200
Wire Wire Line
	7650 3200 8850 3200
Wire Wire Line
	8850 6150 8850 3200
Wire Wire Line
	8850 3200 8850 2850
Wire Wire Line
	7550 2850 7550 3250
Wire Wire Line
	7550 3250 8950 3250
Wire Wire Line
	8950 6200 8950 3250
Wire Wire Line
	8950 3250 8950 2850
Wire Wire Line
	6650 2850 6650 3300
Wire Wire Line
	6650 3300 9050 3300
Wire Wire Line
	9050 6250 9050 3300
Wire Wire Line
	9050 3300 9050 2850
Wire Wire Line
	6550 2850 6550 3350
Wire Wire Line
	6550 3350 9150 3350
Wire Wire Line
	9150 6300 9150 3350
Wire Wire Line
	9150 3350 9150 2850
Wire Wire Line
	6450 2850 6450 3400
Wire Wire Line
	6450 3400 9250 3400
Wire Wire Line
	9250 6350 9250 3400
Wire Wire Line
	9250 3400 9250 2850
Wire Wire Line
	6350 2850 6350 3450
Wire Wire Line
	6350 3450 9350 3450
Wire Wire Line
	9350 6400 9350 3450
Wire Wire Line
	9350 3450 9350 2850
Wire Wire Line
	2450 2850 2350 2850
Wire Wire Line
	3650 2850 3550 2850
Wire Wire Line
	6250 2850 6150 2850
Wire Wire Line
	7450 2850 7350 2850
Wire Wire Line
	2000 3600 2950 3600
Wire Wire Line
	2950 3600 4150 3600
Wire Wire Line
	4150 3600 6750 3600
Wire Wire Line
	6750 3600 7950 3600
Wire Wire Line
	7950 3600 7950 2850
Wire Wire Line
	6750 2850 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	4150 2850 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	2950 2850 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	4150 1900 4250 1900
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	2000 1200 4850 1200
Wire Wire Line
	4850 1200 8650 1200
Wire Wire Line
	4850 1200 4850 1900
Wire Wire Line
	8650 1200 8650 1900
Connection ~ 4850 1200
Wire Wire Line
	2000 1100 3050 1100
Wire Wire Line
	3050 1100 4150 1100
Wire Wire Line
	4150 1100 6750 1100
Wire Wire Line
	6750 1100 7950 1100
Wire Wire Line
	7950 1100 7950 1900
Wire Wire Line
	6750 1900 6750 1100
Connection ~ 6750 1100
Wire Wire Line
	4150 1900 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	3050 1900 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	2000 1000 2450 1000
Wire Wire Line
	2450 1000 3650 1000
Wire Wire Line
	3650 1000 6250 1000
Wire Wire Line
	6250 1000 7450 1000
Wire Wire Line
	7450 1000 7450 1900
Wire Wire Line
	6250 1900 6250 1000
Connection ~ 6250 1000
Wire Wire Line
	3650 1900 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	2450 1900 2450 1000
Connection ~ 2450 1000
Connection ~ 5650 1300
Connection ~ 5550 1350
Connection ~ 5450 1400
Connection ~ 5350 1450
Connection ~ 5250 1500
Connection ~ 5150 1550
Connection ~ 5050 1600
Connection ~ 4950 1650
Connection ~ 9450 1300
Connection ~ 9350 1350
Connection ~ 9250 1400
Connection ~ 9150 1450
Connection ~ 9050 1500
Connection ~ 8950 1550
Connection ~ 8850 1600
Connection ~ 8750 1650
Wire Wire Line
	4100 6050 7100 6050
Wire Wire Line
	7100 6050 8650 6050
Wire Wire Line
	7100 6050 7100 5700
Connection ~ 8650 3100
Wire Wire Line
	4100 6050 4100 5700
Connection ~ 7100 6050
Wire Wire Line
	4000 6100 7000 6100
Wire Wire Line
	7000 6100 8750 6100
Wire Wire Line
	4000 6100 4000 5700
Connection ~ 8750 3150
Wire Wire Line
	7000 5700 7000 6100
Connection ~ 7000 6100
Wire Wire Line
	3900 6150 6900 6150
Wire Wire Line
	6900 6150 8850 6150
Wire Wire Line
	3900 6150 3900 5700
Connection ~ 8850 3200
Wire Wire Line
	6900 5700 6900 6150
Connection ~ 6900 6150
Wire Wire Line
	3800 6200 6800 6200
Wire Wire Line
	6800 6200 8950 6200
Wire Wire Line
	3800 6200 3800 5700
Connection ~ 8950 3250
Wire Wire Line
	3700 6250 6700 6250
Wire Wire Line
	6700 6250 9050 6250
Wire Wire Line
	3700 6250 3700 5700
Connection ~ 9050 3300
Wire Wire Line
	3600 6300 6600 6300
Wire Wire Line
	6600 6300 9150 6300
Wire Wire Line
	3600 6300 3600 5700
Connection ~ 9150 3350
Wire Wire Line
	6800 5700 6800 6200
Connection ~ 6800 6200
Wire Wire Line
	6700 5700 6700 6250
Connection ~ 6700 6250
Wire Wire Line
	6600 5700 6600 6300
Connection ~ 6600 6300
Wire Wire Line
	3500 6350 6500 6350
Wire Wire Line
	6500 6350 9250 6350
Wire Wire Line
	3500 6350 3500 5700
Connection ~ 9250 3400
Wire Wire Line
	6500 5700 6500 6350
Connection ~ 6500 6350
Wire Wire Line
	3400 6400 6400 6400
Wire Wire Line
	6400 6400 9350 6400
Wire Wire Line
	3400 6400 3400 5700
Connection ~ 9350 3450
Wire Wire Line
	6400 5700 6400 6400
Connection ~ 6400 6400
Wire Wire Line
	3500 3750 4850 3750
Wire Wire Line
	4850 3750 6500 3750
Wire Wire Line
	3500 3750 3500 4600
Connection ~ 4850 3100
Wire Wire Line
	3600 3800 4950 3800
Wire Wire Line
	4950 3800 6600 3800
Wire Wire Line
	3600 3800 3600 4600
Connection ~ 4950 3150
Wire Wire Line
	3900 3850 5050 3850
Wire Wire Line
	5050 3850 6900 3850
Wire Wire Line
	3900 3850 3900 4600
Connection ~ 5050 3200
Wire Wire Line
	3700 3900 5150 3900
Wire Wire Line
	5150 3900 6700 3900
Wire Wire Line
	3700 3900 3700 4600
Connection ~ 5150 3250
Wire Wire Line
	3300 6450 5250 6450
Wire Wire Line
	5250 6450 6300 6450
Wire Wire Line
	3300 6450 3300 5700
Connection ~ 5250 3300
Wire Wire Line
	3400 3950 5350 3950
Wire Wire Line
	5350 3950 6400 3950
Wire Wire Line
	3400 3950 3400 4600
Connection ~ 5350 3350
Wire Wire Line
	3200 6500 5450 6500
Wire Wire Line
	5450 6500 6200 6500
Wire Wire Line
	3200 6500 3200 5700
Connection ~ 5450 3400
Wire Wire Line
	3100 4000 5550 4000
Wire Wire Line
	5550 4000 6100 4000
Wire Wire Line
	3100 4000 3100 4600
Connection ~ 5550 3450
Wire Wire Line
	6100 4000 6100 4600
Connection ~ 5550 4000
Wire Wire Line
	6200 6500 6200 5700
Connection ~ 5450 6500
Wire Wire Line
	6400 3950 6400 4600
Connection ~ 5350 3950
Wire Wire Line
	6300 6450 6300 5700
Connection ~ 5250 6450
Wire Wire Line
	6700 3900 6700 4600
Connection ~ 5150 3900
Wire Wire Line
	6900 3850 6900 4600
Connection ~ 5050 3850
Wire Wire Line
	6600 3800 6600 4600
Connection ~ 4950 3800
Wire Wire Line
	6500 3750 6500 4600
Connection ~ 4850 3750
Text HLabel 8200 5550 2    60   Output ~ 0
P0
Text HLabel 8200 5450 2    60   Output ~ 0
P1
Text HLabel 8200 5350 2    60   Output ~ 0
P2
Text HLabel 8200 5250 2    60   Output ~ 0
P3
Text HLabel 8200 5150 2    60   Output ~ 0
P4
Text HLabel 8200 5050 2    60   Output ~ 0
P5
Text HLabel 8200 4950 2    60   Output ~ 0
P6
Text HLabel 8200 4850 2    60   Output ~ 0
P7
Wire Wire Line
	7200 5700 7200 6000
Wire Wire Line
	7200 6000 8150 6000
Wire Wire Line
	8150 6000 8150 5550
Wire Wire Line
	8150 5550 8200 5550
Wire Wire Line
	7300 5700 7300 5950
Wire Wire Line
	7300 5950 8100 5950
Wire Wire Line
	8100 5950 8100 5450
Wire Wire Line
	8100 5450 8200 5450
Wire Wire Line
	7400 5700 7400 5900
Wire Wire Line
	7400 5900 8050 5900
Wire Wire Line
	8050 5900 8050 5350
Wire Wire Line
	8050 5350 8200 5350
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	7750 4600 7750 5250
Wire Wire Line
	7750 5250 8200 5250
Wire Wire Line
	7400 4600 7400 4550
Wire Wire Line
	7400 4550 7800 4550
Wire Wire Line
	7800 4550 7800 5150
Wire Wire Line
	7800 5150 8200 5150
Wire Wire Line
	7300 4600 7300 4500
Wire Wire Line
	7300 4500 7850 4500
Wire Wire Line
	7850 4500 7850 5050
Wire Wire Line
	7850 5050 8200 5050
Wire Wire Line
	7200 4600 7200 4450
Wire Wire Line
	7200 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4950
Wire Wire Line
	7900 4950 8200 4950
Wire Wire Line
	7100 4600 7100 4400
Wire Wire Line
	7100 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4850
Wire Wire Line
	7950 4850 8200 4850
Text HLabel 4950 5550 2    60   Output ~ 0
P8
Text HLabel 4950 5450 2    60   Output ~ 0
P9
Text HLabel 4950 5350 2    60   Output ~ 0
P10
Text HLabel 4950 5250 2    60   Output ~ 0
P11
Text HLabel 4950 5150 2    60   Output ~ 0
P12
Text HLabel 4950 5050 2    60   Output ~ 0
P13
Text HLabel 4950 4950 2    60   Output ~ 0
P14
Text HLabel 4950 4850 2    60   Output ~ 0
P15
Wire Wire Line
	4200 6000 4800 6000
Wire Wire Line
	4800 6000 4800 5550
Wire Wire Line
	4800 5550 4950 5550
Wire Wire Line
	4300 5950 4750 5950
Wire Wire Line
	4750 5950 4750 5450
Wire Wire Line
	4750 5450 4950 5450
Wire Wire Line
	4400 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5350
Wire Wire Line
	4700 5350 4950 5350
Wire Wire Line
	4500 4600 4700 4600
Wire Wire Line
	4700 4600 4700 5250
Wire Wire Line
	4700 5250 4950 5250
Wire Wire Line
	4400 4550 4750 4550
Wire Wire Line
	4750 4550 4750 5150
Wire Wire Line
	4750 5150 4950 5150
Wire Wire Line
	4300 4500 4800 4500
Wire Wire Line
	4800 4500 4800 5050
Wire Wire Line
	4800 5050 4950 5050
Wire Wire Line
	4200 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4950
Wire Wire Line
	4850 4950 4950 4950
Wire Wire Line
	4100 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4850
Wire Wire Line
	4900 4850 4950 4850
Wire Wire Line
	4400 4550 4400 4600
Wire Wire Line
	4300 4500 4300 4600
Wire Wire Line
	4200 4450 4200 4600
Wire Wire Line
	4100 4400 4100 4600
Wire Wire Line
	4200 5700 4200 6000
Wire Wire Line
	4300 5700 4300 5950
Wire Wire Line
	4400 5700 4400 5900
$Comp
L GND #PWR?
U 1 1 595921A5
P 6100 5700
F 0 "#PWR?" H 6100 5450 50  0001 C CNN
F 1 "GND" H 6100 5550 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595921C9
P 3100 5700
F 0 "#PWR?" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3100 5550 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4350
Wire Wire Line
	6200 4350 5750 4350
Wire Wire Line
	5750 4350 5750 5700
Wire Wire Line
	5750 5700 6000 5700
Wire Wire Line
	6000 5700 6100 5700
Connection ~ 6000 5700
Wire Wire Line
	3200 4600 3200 4350
Wire Wire Line
	3200 4350 2750 4350
Wire Wire Line
	2750 4350 2750 5700
Wire Wire Line
	2750 5700 3000 5700
Wire Wire Line
	3000 5700 3100 5700
Connection ~ 3000 5700
Wire Wire Line
	7000 4300 7000 4600
Wire Wire Line
	2500 4300 4000 4300
Wire Wire Line
	4000 4300 7000 4300
Wire Wire Line
	4000 4600 4000 4300
Connection ~ 4000 4300
$Comp
L GND #PWR?
U 1 1 59593CA1
P 2500 4300
F 0 "#PWR?" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2500 4150 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Text HLabel 2000 4100 0    60   Input ~ 0
~READ
Text HLabel 2000 4200 0    60   Input ~ 0
~WRITE
Wire Wire Line
	2000 4100 3800 4100
Wire Wire Line
	3800 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4600
Wire Wire Line
	3800 4600 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	2000 4200 3300 4200
Wire Wire Line
	3300 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4600
Wire Wire Line
	3300 4600 3300 4200
Connection ~ 3300 4200
Text Notes 6650 7200 0    188  ~ 38
RAM Module
$EndSCHEMATC
