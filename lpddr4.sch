EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4650 5550 4650 5625
$Comp
L lpddr4-testbed:GND #PWR01
U 1 1 6041895C
P 4650 5625
F 0 "#PWR01" H 4650 5375 50  0001 C CNN
F 1 "GND" H 4655 5452 50  0000 C CNN
F 2 "" H 4650 5625 50  0001 C CNN
F 3 "" H 4650 5625 50  0001 C CNN
	1    4650 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5550 10900 5650
$Comp
L lpddr4-testbed:GND #PWR09
U 1 1 6042116F
P 10900 5650
F 0 "#PWR09" H 10900 5400 50  0001 C CNN
F 1 "GND" H 10905 5477 50  0000 C CNN
F 2 "" H 10900 5650 50  0001 C CNN
F 3 "" H 10900 5650 50  0001 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 6250 2850
Text Label 6250 2850 2    50   ~ 0
ODT0_A
Text Notes 1075 1025 0    98   ~ 20
LPDDR4
$Comp
L lpddr4-testbed:MT53E256M16D1 U1
U 1 1 602BB4A5
P 4650 4050
F 0 "U1" H 4125 5425 50  0000 C CNN
F 1 "MT53E256M16D1" H 4200 2675 50  0000 C CNN
F 2 "lpddr4-testbed-footprints:BGA-200_10.0x14.5mm_Layout12x22_P0.80x0.65mm" H 4700 2150 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 11175 4675 11175
$Comp
L lpddr4-testbed:MT53E256M16D1 U1
U 2 1 602BF408
P 10900 4050
F 0 "U1" H 10350 5425 50  0000 C CNN
F 1 "MT53E256M16D1" H 10450 2675 50  0000 C CNN
F 2 "lpddr4-testbed-footprints:BGA-200_10.0x14.5mm_Layout12x22_P0.80x0.65mm" H 10950 2150 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	2    10900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5725 4750
Text GLabel 5725 4750 2    50   Input ~ 0
DQ11_A
Wire Wire Line
	5450 4650 5725 4650
Text GLabel 5725 4650 2    50   Input ~ 0
DQ10_A
Wire Wire Line
	5450 4550 5725 4550
Text GLabel 5725 4550 2    50   Input ~ 0
DQ09_A
Wire Wire Line
	5450 4450 5725 4450
Text GLabel 5725 4450 2    50   Input ~ 0
DQ08_A
Wire Wire Line
	5450 5250 5725 5250
Text GLabel 5725 5250 2    50   Input ~ 0
DMI_1A
Wire Wire Line
	5450 4350 5725 4350
Text GLabel 5725 4350 2    50   Input ~ 0
DQ_S1_CA
Wire Wire Line
	5450 4250 5725 4250
Text GLabel 5725 4250 2    50   Input ~ 0
DQ_S1_TA
Wire Wire Line
	5450 5150 5725 5150
Text GLabel 5725 5150 2    50   Input ~ 0
DQ15_A
Wire Wire Line
	5450 5050 5725 5050
Text GLabel 5725 5050 2    50   Input ~ 0
DQ14_A
Wire Wire Line
	5450 4950 5725 4950
Text GLabel 5725 4950 2    50   Input ~ 0
DQ13_A
Wire Wire Line
	5450 4850 5725 4850
Text GLabel 5725 4850 2    50   Input ~ 0
DQ12_A
Wire Wire Line
	3850 4850 3550 4850
Text GLabel 3550 4850 0    50   Input ~ 0
DQ04_A
Wire Wire Line
	3850 4950 3550 4950
Text GLabel 3550 4950 0    50   Input ~ 0
DQ05_A
Wire Wire Line
	3850 5050 3550 5050
Text GLabel 3550 5050 0    50   Input ~ 0
DQ06_A
Wire Wire Line
	3850 5250 3550 5250
Text GLabel 3550 5250 0    50   Input ~ 0
DMI_0A
Wire Wire Line
	3850 5150 3550 5150
Text GLabel 3550 5150 0    50   Input ~ 0
DQ07_A
Wire Wire Line
	3850 4250 3550 4250
Text GLabel 3550 4250 0    50   Input ~ 0
DQ_S0_TA
Wire Wire Line
	3850 4750 3550 4750
Text GLabel 3550 4750 0    50   Input ~ 0
DQ03_A
Wire Wire Line
	3850 4650 3550 4650
Text GLabel 3550 4650 0    50   Input ~ 0
DQ02_A
Wire Wire Line
	3850 4550 3550 4550
Text GLabel 3550 4550 0    50   Input ~ 0
DQ01_A
Wire Wire Line
	3850 4450 3550 4450
Text GLabel 3550 4450 0    50   Input ~ 0
DQ00_A
Text GLabel 3550 3850 0    50   Input ~ 0
CA5_A
Wire Wire Line
	3850 3850 3550 3850
Text GLabel 3550 3750 0    50   Input ~ 0
CA4_A
Wire Wire Line
	3850 3750 3550 3750
Text GLabel 3550 3650 0    50   Input ~ 0
CA3_A
Wire Wire Line
	3850 3650 3550 3650
Text GLabel 3550 3550 0    50   Input ~ 0
CA2_A
Wire Wire Line
	3850 3550 3550 3550
Text GLabel 3175 2950 0    50   Input ~ 0
CK_CA
Wire Wire Line
	3850 2950 3175 2950
Text GLabel 3175 2850 0    50   Input ~ 0
CK_TA
Wire Wire Line
	3850 2850 3175 2850
Text GLabel 3175 3050 0    50   Input ~ 0
CS0_A
Wire Wire Line
	3850 3050 3175 3050
Text GLabel 3550 3950 0    50   Input ~ 0
CKE0_A
Wire Wire Line
	3850 3950 3550 3950
Text GLabel 3550 3350 0    50   Input ~ 0
CA_0A
Wire Wire Line
	3850 3350 3550 3350
Text GLabel 3550 3450 0    50   Input ~ 0
CA_1A
Wire Wire Line
	3850 3450 3550 3450
Text GLabel 3550 4350 0    50   Input ~ 0
DQ_S0_CA
Wire Wire Line
	3850 4350 3550 4350
Wire Wire Line
	4550 2550 4550 2300
Text GLabel 4550 2300 1    50   Input ~ 0
VDD1
Text GLabel 4750 2300 1    50   Input ~ 0
VDDQ
Wire Wire Line
	4750 2550 4750 2300
Wire Wire Line
	4650 2550 4650 2300
Text GLabel 4650 2300 1    50   Input ~ 0
VDD2
Wire Wire Line
	10800 2550 10800 2300
Text GLabel 10800 2300 1    50   Input ~ 0
VDD1
Text GLabel 11000 2300 1    50   Input ~ 0
VDDQ
Wire Wire Line
	11000 2550 11000 2300
Wire Wire Line
	10900 2550 10900 2300
Text GLabel 10900 2300 1    50   Input ~ 0
VDD2
$EndSCHEMATC
