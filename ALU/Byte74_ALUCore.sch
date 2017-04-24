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
LIBS:74hcxx
LIBS:Byte74_ALU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L 74HC283 U1051
U 1 1 58FBEE92
P 5300 1450
F 0 "U1051" H 5300 1450 50  0000 C CNN
F 1 "74HC283" H 5350 1100 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    1   
$EndComp
$Comp
L 74HC283 U1052
U 1 1 58FBEF9B
P 5300 2850
F 0 "U1052" H 5300 2850 50  0000 C CNN
F 1 "74HC283" H 5350 2500 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Text Label 6350 1450 0    60   ~ 0
Sum0
Text Label 6350 1550 0    60   ~ 0
Sum1
Text Label 6350 1650 0    60   ~ 0
Sum2
Text Label 6350 1750 0    60   ~ 0
Sum3
Text Label 6350 2550 0    60   ~ 0
Sum4
Text Label 6350 2650 0    60   ~ 0
Sum5
Text Label 6350 2750 0    60   ~ 0
Sum6
Text Label 6350 2850 0    60   ~ 0
Sum7
Entry Wire Line
	3800 900  3900 1000
Entry Wire Line
	3800 1000 3900 1100
Entry Wire Line
	3800 1100 3900 1200
Entry Wire Line
	3800 1200 3900 1300
Entry Wire Line
	3800 2450 3900 2550
Entry Wire Line
	3800 2550 3900 2650
Entry Wire Line
	3800 2650 3900 2750
Entry Wire Line
	3800 2750 3900 2850
Text Label 4100 1000 0    60   ~ 0
InputA0
Text Label 4100 1100 0    60   ~ 0
InputA1
Text Label 4100 1200 0    60   ~ 0
InputA2
Text Label 4100 1300 0    60   ~ 0
InputA3
Text Label 4100 2550 0    60   ~ 0
InputA4
Text Label 4100 2650 0    60   ~ 0
InputA5
Text Label 4100 2750 0    60   ~ 0
InputA6
Text Label 4100 2850 0    60   ~ 0
InputA7
$Comp
L 74HC86 U1053
U 1 1 58FBFC45
P 2000 700
F 0 "U1053" H 2050 750 50  0000 C CNN
F 1 "74HC86" H 2050 650 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1053
U 2 1 58FBFCCF
P 2000 1200
F 0 "U1053" H 2050 1250 50  0000 C CNN
F 1 "74HC86" H 2050 1150 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	2    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1053
U 3 1 58FBFD08
P 2000 1700
F 0 "U1053" H 2050 1750 50  0000 C CNN
F 1 "74HC86" H 2050 1650 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	3    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1053
U 4 1 58FBFD45
P 2000 2150
F 0 "U1053" H 2050 2200 50  0000 C CNN
F 1 "74HC86" H 2050 2100 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	4    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1054
U 1 1 58FC0338
P 2000 2600
F 0 "U1054" H 2050 2650 50  0000 C CNN
F 1 "74HC86" H 2050 2550 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1054
U 2 1 58FC03AF
P 2000 3050
F 0 "U1054" H 2050 3100 50  0000 C CNN
F 1 "74HC86" H 2050 3000 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	2    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1054
U 3 1 58FC03FE
P 2000 3500
F 0 "U1054" H 2050 3550 50  0000 C CNN
F 1 "74HC86" H 2050 3450 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	3    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U1054
U 4 1 58FC0443
P 2000 3950
F 0 "U1054" H 2050 4000 50  0000 C CNN
F 1 "74HC86" H 2050 3900 50  0000 C CNN
F 2 "" H 2000 3950 50  0001 C CNN
F 3 "" H 2000 3950 50  0001 C CNN
	4    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U1057
U 1 1 58FC22DF
P 8400 2300
F 0 "U1057" H 8500 2875 50  0000 L BNN
F 1 "74HC245" H 8450 1725 50  0000 L TNN
F 2 "" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58FC3201
P 7600 2700
F 0 "#PWR01" H 7600 2550 50  0001 C CNN
F 1 "VCC" H 7600 2850 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
Text HLabel 6150 3050 2    60   Output ~ 0
Carry
Text HLabel 1200 4050 0    60   Input ~ 0
Substruct
Text Label 800  600  0    60   ~ 0
InputB0
Text Label 800  1100 0    60   ~ 0
InputB1
Text Label 800  1600 0    60   ~ 0
InputB2
Text Label 800  2050 0    60   ~ 0
InputB3
Text Label 800  2500 0    60   ~ 0
InputB4
Text Label 800  2950 0    60   ~ 0
InputB5
Text Label 800  3400 0    60   ~ 0
InputB6
Text Label 800  3850 0    60   ~ 0
InputB7
Entry Wire Line
	600  500  700  600 
Entry Wire Line
	600  1000 700  1100
Entry Wire Line
	600  1500 700  1600
Entry Wire Line
	600  1950 700  2050
Entry Wire Line
	600  2400 700  2500
Entry Wire Line
	600  2850 700  2950
Entry Wire Line
	600  3300 700  3400
Entry Wire Line
	600  3750 700  3850
$Comp
L 74HC02 U1055
U 1 1 58FCA3C8
P 5300 4100
F 0 "U1055" H 5300 4150 50  0000 C CNN
F 1 "74HC02" H 5350 4050 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1055
U 2 1 58FCA7CB
P 5300 4550
F 0 "U1055" H 5300 4600 50  0000 C CNN
F 1 "74HC02" H 5350 4500 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	2    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1055
U 3 1 58FCA818
P 5300 5000
F 0 "U1055" H 5300 5050 50  0000 C CNN
F 1 "74HC02" H 5350 4950 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	3    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1055
U 4 1 58FCA86E
P 5300 5450
F 0 "U1055" H 5300 5500 50  0000 C CNN
F 1 "74HC02" H 5350 5400 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	4    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1056
U 1 1 58FCAAE6
P 5300 5900
F 0 "U1056" H 5300 5950 50  0000 C CNN
F 1 "74HC02" H 5350 5850 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1056
U 2 1 58FCAB4E
P 5300 6350
F 0 "U1056" H 5300 6400 50  0000 C CNN
F 1 "74HC02" H 5350 6300 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	2    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1056
U 3 1 58FCB399
P 5300 6800
F 0 "U1056" H 5300 6850 50  0000 C CNN
F 1 "74HC02" H 5350 6750 50  0000 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
	3    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1056
U 4 1 58FCB418
P 5300 7250
F 0 "U1056" H 5300 7300 50  0000 C CNN
F 1 "74HC02" H 5350 7200 50  0000 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	4    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L 74HC245 U1058
U 1 1 58FCC3E4
P 8400 5850
F 0 "U1058" H 8500 6425 50  0000 L BNN
F 1 "74HC245" H 8450 5275 50  0000 L TNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
Text Label 7350 5350 0    60   ~ 0
Nor0
Text Label 7350 5450 0    60   ~ 0
Nor1
Text Label 7350 5550 0    60   ~ 0
Nor2
Text Label 7350 5650 0    60   ~ 0
Nor3
Text Label 7350 5750 0    60   ~ 0
Nor4
Text Label 7350 5850 0    60   ~ 0
Nor5
Text Label 7350 5950 0    60   ~ 0
Nor6
Text Label 7350 6050 0    60   ~ 0
Nor7
$Comp
L VCC #PWR02
U 1 1 58FD026B
P 7700 6250
F 0 "#PWR02" H 7700 6100 50  0001 C CNN
F 1 "VCC" H 7700 6400 50  0000 C CNN
F 2 "" H 7700 6250 50  0001 C CNN
F 3 "" H 7700 6250 50  0001 C CNN
	1    7700 6250
	0    -1   -1   0   
$EndComp
Text HLabel 7500 6350 0    60   Input ~ 0
~Nor
Text HLabel 7400 2800 0    60   Input ~ 0
~Add
Wire Wire Line
	6000 1250 6150 1250
Wire Wire Line
	6150 1250 6150 2150
Wire Wire Line
	6150 2150 4450 2150
Wire Wire Line
	4450 2150 4450 2400
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	6000 1450 7050 1450
Wire Wire Line
	6000 1550 6950 1550
Wire Wire Line
	6000 1650 6850 1650
Wire Wire Line
	6000 1750 6750 1750
Wire Wire Line
	6000 2550 6750 2550
Wire Wire Line
	6000 2650 6850 2650
Wire Wire Line
	6000 2750 6950 2750
Wire Wire Line
	6000 2850 7050 2850
Wire Wire Line
	4600 1000 3900 1000
Wire Wire Line
	4600 1100 3900 1100
Wire Wire Line
	4600 1200 3900 1200
Wire Wire Line
	4600 1300 3900 1300
Wire Wire Line
	4600 2550 3900 2550
Wire Wire Line
	4600 2650 3900 2650
Wire Wire Line
	4600 2750 3900 2750
Wire Wire Line
	4600 2850 3900 2850
Wire Wire Line
	2600 3950 3550 3950
Wire Wire Line
	3550 3950 3550 3300
Wire Wire Line
	3550 3300 4600 3300
Wire Wire Line
	2600 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3200
Wire Wire Line
	3450 3200 4600 3200
Wire Wire Line
	2600 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3450 3100 4600 3100
Wire Wire Line
	4600 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2600
Wire Wire Line
	3550 2600 2600 2600
Wire Wire Line
	2600 2150 3550 2150
Wire Wire Line
	3550 2150 3550 1750
Wire Wire Line
	3550 1750 4600 1750
Wire Wire Line
	2600 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	3450 1650 4600 1650
Wire Wire Line
	4600 1550 3450 1550
Wire Wire Line
	3450 1550 3450 1200
Wire Wire Line
	3450 1200 2600 1200
Wire Wire Line
	2600 700  3550 700 
Wire Wire Line
	3550 700  3550 1450
Wire Wire Line
	3550 1450 4600 1450
Wire Wire Line
	700  600  1400 600 
Wire Wire Line
	1400 1100 700  1100
Wire Wire Line
	1400 1600 700  1600
Wire Wire Line
	1400 2050 700  2050
Wire Wire Line
	1400 2500 700  2500
Wire Wire Line
	1400 2950 700  2950
Wire Wire Line
	700  3400 1400 3400
Wire Wire Line
	1400 3850 700  3850
Wire Wire Line
	1400 800  1350 800 
Wire Wire Line
	1350 800  1350 4050
Wire Wire Line
	1350 2700 1400 2700
Wire Wire Line
	1400 2250 1350 2250
Connection ~ 1350 2250
Wire Wire Line
	1400 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1400 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1200 4050 1400 4050
Connection ~ 1350 2700
Wire Wire Line
	1400 3600 1350 3600
Connection ~ 1350 3600
Wire Wire Line
	1400 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	6750 2550 6750 2200
Wire Wire Line
	6750 2200 7700 2200
Wire Wire Line
	7700 2100 6750 2100
Wire Wire Line
	6750 2100 6750 1750
Wire Wire Line
	6850 1650 6850 2000
Wire Wire Line
	6850 2000 7700 2000
Wire Wire Line
	6850 2650 6850 2300
Wire Wire Line
	6850 2300 7700 2300
Wire Wire Line
	6950 1550 6950 1900
Wire Wire Line
	6950 1900 7700 1900
Wire Wire Line
	7050 1450 7050 1800
Wire Wire Line
	7050 1800 7700 1800
Wire Wire Line
	6950 2750 6950 2400
Wire Wire Line
	6950 2400 7700 2400
Wire Wire Line
	7050 2850 7050 2500
Wire Wire Line
	7050 2500 7700 2500
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7700 2800 7400 2800
Wire Wire Line
	6000 3050 6150 3050
Wire Wire Line
	1350 1450 3200 1450
Wire Wire Line
	3200 1450 3200 1900
Wire Wire Line
	3200 1900 4600 1900
Connection ~ 1350 1450
Connection ~ 1350 4050
Wire Bus Line
	600  500  600  4300
Wire Wire Line
	7700 5350 7200 5350
Wire Wire Line
	7200 5350 7200 4100
Wire Wire Line
	7200 4100 5900 4100
Wire Wire Line
	5900 4550 7100 4550
Wire Wire Line
	7100 4550 7100 5450
Wire Wire Line
	7100 5450 7700 5450
Wire Wire Line
	7700 5550 7000 5550
Wire Wire Line
	7000 5550 7000 5000
Wire Wire Line
	7000 5000 5900 5000
Wire Wire Line
	5900 5450 6900 5450
Wire Wire Line
	6900 5450 6900 5650
Wire Wire Line
	6900 5650 7700 5650
Wire Wire Line
	7700 5750 6900 5750
Wire Wire Line
	6900 5750 6900 5900
Wire Wire Line
	6900 5900 5900 5900
Wire Wire Line
	5900 6350 7000 6350
Wire Wire Line
	7000 6350 7000 5850
Wire Wire Line
	7000 5850 7700 5850
Wire Wire Line
	5900 6800 6800 6800
Wire Wire Line
	6800 6800 6800 6450
Wire Wire Line
	6800 6450 7100 6450
Wire Wire Line
	7100 6450 7100 5950
Wire Wire Line
	7100 5950 7700 5950
Wire Wire Line
	5900 7250 6900 7250
Wire Wire Line
	6900 7250 6900 6500
Wire Wire Line
	6900 6500 7200 6500
Wire Wire Line
	7200 6500 7200 6050
Wire Wire Line
	7200 6050 7700 6050
Wire Wire Line
	7700 6250 7700 6250
Wire Wire Line
	7500 6350 7700 6350
Wire Wire Line
	9100 1800 9700 1800
Wire Wire Line
	9100 1900 9700 1900
Wire Wire Line
	9100 2000 9700 2000
Wire Wire Line
	9100 2100 9700 2100
Wire Wire Line
	9100 2200 9700 2200
Wire Wire Line
	9100 2300 9700 2300
Wire Wire Line
	9100 2400 9700 2400
Wire Wire Line
	9100 2500 9700 2500
Wire Wire Line
	9100 5350 9700 5350
Wire Wire Line
	9100 5450 9700 5450
Wire Wire Line
	9100 5550 9700 5550
Wire Wire Line
	9100 5650 9700 5650
Wire Wire Line
	9100 5750 9700 5750
Wire Wire Line
	9100 5850 9700 5850
Wire Wire Line
	9100 5950 9700 5950
Wire Wire Line
	9100 6050 9700 6050
Text Label 9200 1800 0    60   ~ 0
Output0
Text Label 9200 1900 0    60   ~ 0
Output1
Text Label 9200 2000 0    60   ~ 0
Output2
Text Label 9200 2100 0    60   ~ 0
Output3
Text Label 9200 2200 0    60   ~ 0
Output4
Text Label 9200 2300 0    60   ~ 0
Output5
Text Label 9200 2400 0    60   ~ 0
Output6
Text Label 9200 2500 0    60   ~ 0
Output7
Text Label 9200 5350 0    60   ~ 0
Output0
Text Label 9200 5450 0    60   ~ 0
Output1
Text Label 9200 5550 0    60   ~ 0
Output2
Text Label 9200 5650 0    60   ~ 0
Output3
Text Label 9200 5750 0    60   ~ 0
Output4
Text Label 9200 5850 0    60   ~ 0
Output5
Text Label 9200 5950 0    60   ~ 0
Output6
Text Label 9200 6050 0    60   ~ 0
Output7
Entry Wire Line
	9700 1800 9800 1900
Entry Wire Line
	9700 1900 9800 2000
Entry Wire Line
	9700 2000 9800 2100
Entry Wire Line
	9700 2100 9800 2200
Entry Wire Line
	9700 2200 9800 2300
Entry Wire Line
	9700 2300 9800 2400
Entry Wire Line
	9700 2400 9800 2500
Entry Wire Line
	9700 2500 9800 2600
Entry Wire Line
	9700 5350 9800 5450
Entry Wire Line
	9700 5450 9800 5550
Entry Wire Line
	9700 5550 9800 5650
Entry Wire Line
	9700 5650 9800 5750
Entry Wire Line
	9700 5750 9800 5850
Entry Wire Line
	9700 5850 9800 5950
Entry Wire Line
	9700 5950 9800 6050
Entry Wire Line
	9700 6050 9800 6150
Wire Bus Line
	9800 1900 9800 6150
Text HLabel 10350 3950 2    60   Output ~ 0
Output[7..0]
Wire Bus Line
	10350 3950 9800 3950
Entry Wire Line
	9800 4050 9900 4150
Wire Wire Line
	9900 4150 10350 4150
Text Label 9950 4150 0    60   ~ 0
Output7
Text HLabel 10350 4150 2    60   Output ~ 0
Negtive
Wire Wire Line
	4700 4000 3900 4000
Wire Wire Line
	4700 4450 3900 4450
Wire Wire Line
	4700 4900 3900 4900
Wire Wire Line
	4700 5350 3900 5350
Wire Wire Line
	4700 5800 3900 5800
Wire Wire Line
	4700 6250 3900 6250
Wire Wire Line
	4700 6700 3900 6700
Wire Wire Line
	4700 7150 3900 7150
Wire Bus Line
	3800 900  3800 7050
Entry Wire Line
	3800 6600 3900 6700
Entry Wire Line
	3800 6150 3900 6250
Entry Wire Line
	3800 5700 3900 5800
Entry Wire Line
	3800 5250 3900 5350
Entry Wire Line
	3800 4800 3900 4900
Entry Wire Line
	3800 4350 3900 4450
Entry Wire Line
	3800 3900 3900 4000
Entry Wire Line
	3800 7050 3900 7150
Wire Bus Line
	3500 4100 3500 7250
Wire Bus Line
	600  4300 3500 4300
Wire Wire Line
	4700 4200 3600 4200
Wire Wire Line
	4700 4650 3600 4650
Wire Wire Line
	4700 5100 3600 5100
Wire Wire Line
	4700 5550 3600 5550
Wire Wire Line
	4700 6000 3600 6000
Wire Wire Line
	4700 6450 3600 6450
Wire Wire Line
	4700 6900 3600 6900
Wire Wire Line
	4700 7350 3600 7350
Entry Wire Line
	3500 7250 3600 7350
Entry Wire Line
	3500 6800 3600 6900
Entry Wire Line
	3500 6350 3600 6450
Entry Wire Line
	3500 5900 3600 6000
Entry Wire Line
	3500 5450 3600 5550
Entry Wire Line
	3500 5000 3600 5100
Entry Wire Line
	3500 4550 3600 4650
Entry Wire Line
	3500 4100 3600 4200
Text Label 4150 4000 0    60   ~ 0
InputA0
Text Label 4150 4450 0    60   ~ 0
InputA1
Text Label 4150 4900 0    60   ~ 0
InputA2
Text Label 4150 5350 0    60   ~ 0
InputA3
Text Label 4150 5800 0    60   ~ 0
InputA4
Text Label 4150 6250 0    60   ~ 0
InputA5
Text Label 4150 6700 0    60   ~ 0
InputA6
Text Label 4150 7150 0    60   ~ 0
InputA7
Text Label 4150 4200 0    60   ~ 0
InputB0
Text Label 4150 4650 0    60   ~ 0
InputB1
Text Label 4150 5100 0    60   ~ 0
InputB2
Text Label 4150 5550 0    60   ~ 0
InputB3
Text Label 4150 6000 0    60   ~ 0
InputB4
Text Label 4150 6450 0    60   ~ 0
InputB5
Text Label 4150 6900 0    60   ~ 0
InputB6
Text Label 4150 7350 0    60   ~ 0
InputB7
Text HLabel 3150 4700 0    60   Input ~ 0
InputA[7..0]
Text HLabel 3150 4900 0    60   Input ~ 0
InputB[7..0]
Wire Bus Line
	3150 4700 3800 4700
Wire Bus Line
	3150 4900 3500 4900
$Comp
L CONN_01X10 J1051
U 1 1 58FE4827
P 10750 5050
F 0 "J1051" H 10750 5600 50  0000 C CNN
F 1 "ALUResult" V 10850 5050 50  0000 C CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58FE4A5A
P 10500 4550
F 0 "#PWR?" H 10500 4400 50  0001 C CNN
F 1 "VCC" H 10500 4700 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4600 10500 4600
Wire Wire Line
	10500 4600 10500 4550
$Comp
L GND #PWR?
U 1 1 58FE4C18
P 10500 5550
F 0 "#PWR?" H 10500 5300 50  0001 C CNN
F 1 "GND" H 10500 5400 50  0000 C CNN
F 2 "" H 10500 5550 50  0001 C CNN
F 3 "" H 10500 5550 50  0001 C CNN
	1    10500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5550 10500 5500
Wire Wire Line
	10500 5500 10550 5500
Wire Wire Line
	10550 4700 9900 4700
Wire Wire Line
	10550 4800 9900 4800
Wire Wire Line
	10550 4900 9900 4900
Wire Wire Line
	10550 5000 9900 5000
Wire Wire Line
	10550 5100 9900 5100
Wire Wire Line
	10550 5200 9900 5200
Wire Wire Line
	10550 5300 9900 5300
Wire Wire Line
	10550 5400 9900 5400
Entry Wire Line
	9800 4600 9900 4700
Entry Wire Line
	9800 4700 9900 4800
Entry Wire Line
	9800 4800 9900 4900
Entry Wire Line
	9800 4900 9900 5000
Entry Wire Line
	9800 5000 9900 5100
Entry Wire Line
	9800 5100 9900 5200
Entry Wire Line
	9800 5200 9900 5300
Entry Wire Line
	9800 5300 9900 5400
Text Label 10000 4700 0    60   ~ 0
Output0
Text Label 10000 4800 0    60   ~ 0
Output1
Text Label 10000 4900 0    60   ~ 0
Output2
Text Label 10000 5000 0    60   ~ 0
Output3
Text Label 10000 5100 0    60   ~ 0
Output4
Text Label 10000 5200 0    60   ~ 0
Output5
Text Label 10000 5300 0    60   ~ 0
Output6
Text Label 10000 5400 0    60   ~ 0
Output7
$EndSCHEMATC
