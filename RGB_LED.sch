EESchema Schematic File Version 4
LIBS:ICE40UP5K-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:LED_RGBA D601
U 1 1 5E00C084
P 6950 4300
F 0 "D601" H 6950 4797 50  0000 C CNN
F 1 "LED_RGBA" H 6950 4706 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 5850 4100
Wire Wire Line
	6750 4300 5850 4300
Wire Wire Line
	5850 4500 6750 4500
$Comp
L Device:R R601
U 1 1 5E00E611
P 5700 4100
F 0 "R601" V 5650 3900 50  0000 C CNN
F 1 "220" V 5650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R602
U 1 1 5E00EF2B
P 5700 4300
F 0 "R602" V 5650 4100 50  0000 C CNN
F 1 "220" V 5650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R603
U 1 1 5E00F3F1
P 5700 4500
F 0 "R603" V 5650 4300 50  0000 C CNN
F 1 "220" V 5650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4100 5150 4100
Wire Wire Line
	5550 4300 5150 4300
Wire Wire Line
	5550 4500 5150 4500
Text HLabel 5150 4100 0    50   Input ~ 0
LED_R
Text HLabel 5150 4300 0    50   Input ~ 0
LED_G
Text HLabel 5150 4500 0    50   Input ~ 0
LED_B
Wire Wire Line
	7150 4300 7550 4300
Wire Wire Line
	7550 4300 7550 3700
$Comp
L power:+3V3 #PWR0167
U 1 1 5E01026C
P 7550 3700
F 0 "#PWR0167" H 7550 3550 50  0001 C CNN
F 1 "+3V3" H 7565 3873 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC