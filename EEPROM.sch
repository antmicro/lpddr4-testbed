EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 2175 3600 0    50   Input ~ 0
SDA
Text GLabel 2175 3700 0    50   Input ~ 0
SCL
Text Notes 1275 3625 0    50   ~ 0
test-board:IO_U12
Text Notes 1275 3725 0    50   ~ 0
test-board:IO_V12
$Comp
L lpddr4-testbed:AT24CS01-antmicroMemory IC2
U 1 1 606E74FC
P 3200 6200
F 0 "IC2" H 3500 6989 60  0000 C CNN
F 1 "AT24CS01" H 3500 6883 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:SOT-23-5" H 3200 6200 60  0001 C CNN
F 3 "" H 3200 6200 60  0001 C CNN
F 4 "Atmel" H 3200 6200 50  0001 C CNN "Manufacturer"
F 5 "AT24CS01-ST" H 3200 6200 50  0001 C CNN "MPN"
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:PCA96408APW-antmicroInterfaceIOExpanders IC1
U 1 1 606E7A0B
P 3200 3200
F 0 "IC1" H 3700 3389 60  0000 C CNN
F 1 "PCA96408APW" H 3700 3283 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:TSSOP-16" H 3530 3340 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA6408A.pdf" H 3200 3200 60  0001 C CNN
F 4 "NXP" H 3210 3500 50  0001 C CNN "Manufacturer"
F 5 "PCA9500PW" H 3340 3390 50  0001 C CNN "MPN"
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:R_10k_0402 R?
U 1 1 606FE40C
P 2450 5450
AR Path="/5FF943AC/606FE40C" Ref="R?"  Part="1" 
AR Path="/606DB5E6/606FE40C" Ref="R13"  Part="1" 
F 0 "R13" V 2405 5520 60  0000 L CNN
F 1 "R_10k_0402" H 2450 5300 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 2650 5650 60  0001 L CNN
F 3 "" H 2450 5450 50  0001 C CNN
F 4 "VISHAY" H 2650 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2650 5750 60  0001 L CNN "MPN"
F 6 "10k" V 2503 5520 50  0000 L CNN "Val"
	1    2450 5450
	0    1    1    0   
$EndComp
$Comp
L lpddr4-testbed:C_100n_0402 C38
U 1 1 6070EA8E
P 5000 5750
F 0 "C38" H 5115 5795 60  0000 L CNN
F 1 "C_100n_0402" H 5000 5600 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-cap" H 5200 5950 60  0001 L CNN
F 3 "" H 5000 5750 50  0001 C CNN
F 4 "Walsin" H 5200 6150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5200 6050 60  0001 L CNN "MPN"
F 6 "100n" H 5115 5697 50  0000 L CNN "Val"
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:1285AS-H-2R2M=P2 L1
U 1 1 6071B1E8
P 2800 2000
F 0 "L1" H 2800 2305 60  0000 C CNN
F 1 "1285AS-H-2R2M=P2" H 2750 2200 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:0805-res" H 2850 1850 60  0001 C CNN
F 3 "" H 2855 2030 60  0001 C CNN
F 4 "Murata" H 2800 1900 50  0001 C CNN "Manufacturer"
F 5 "1285AS-H-2R2M=P2" H 2750 1950 50  0001 C CNN "MPN"
F 6 "2.2uH" H 2800 2101 50  0000 C CNN "Val"
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:TPS613221ADBVT-antmicroDCDCConverters U?
U 1 1 6071B97C
P 3400 2100
AR Path="/6071B97C" Ref="U?"  Part="1" 
AR Path="/606DB5E6/6071B97C" Ref="U2"  Part="1" 
F 0 "U2" H 3650 2500 60  0000 C CNN
F 1 "TPS613221ADBVT" H 3750 2400 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:SOT-23-5" H 3450 1700 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61322.pdf" H 3400 2100 60  0001 C CNN
F 4 "Texas Instruments" H 3400 2100 50  0001 C CNN "Manufacturer"
F 5 "TPS613221ADBVT" H 3400 2100 50  0001 C CNN "MPN"
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:C_4u7_0402 C34
U 1 1 606E315F
P 2500 2150
F 0 "C34" H 2615 2195 60  0000 L CNN
F 1 "C_4u7_0402" H 2500 2000 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-cap" H 2700 2350 60  0001 L CNN
F 3 "" H 2500 2150 50  0001 C CNN
F 4 "MURATA" H 2700 2550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2700 2450 60  0001 L CNN "MPN"
F 6 "4u7" H 2615 2097 50  0000 L CNN "Val"
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:C_4u7_0402 C37
U 1 1 606E3D48
P 4300 2150
F 0 "C37" H 4415 2195 60  0000 L CNN
F 1 "C_4u7_0402" H 4300 2000 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-cap" H 4500 2350 60  0001 L CNN
F 3 "" H 4300 2150 50  0001 C CNN
F 4 "MURATA" H 4500 2550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 4500 2450 60  0001 L CNN "MPN"
F 6 "4u7" H 4415 2097 50  0000 L CNN "Val"
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 2950 2000
Wire Wire Line
	2200 2000 2200 1550
Wire Wire Line
	2650 2000 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2200 2000
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4600 2000 4600 1550
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4600 2000
$Comp
L lpddr4-testbed:R_0R_0402 R8
U 1 1 606E94D2
P 3400 1550
F 0 "R8" H 3400 1750 60  0000 C CNN
F 1 "R_0R_0402" H 3400 1400 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 3600 1750 60  0001 L CNN
F 3 "" H 3400 1550 50  0001 C CNN
F 4 "PANASONIC" H 3600 1950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3600 1850 60  0001 L CNN "MPN"
F 6 "0R" H 3400 1650 50  0000 C CNN "Val"
F 7 "DNP" H 3400 1450 50  0000 C CNN "DNP"
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2200 1500
Wire Wire Line
	3550 1550 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4600 1500
$Comp
L lpddr4-testbed:GND #PWR0106
U 1 1 606EF635
P 2500 2300
F 0 "#PWR0106" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0107
U 1 1 606F0D2B
P 4300 2300
F 0 "#PWR0107" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0108
U 1 1 606F1415
P 4100 2300
F 0 "#PWR0108" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2300
Text GLabel 2200 1500 1    50   Input ~ 0
VDD1
Text Notes 1950 1250 0    79   ~ 16
1V8_SYS
Text GLabel 4600 1500 1    50   Input ~ 0
VDDLED
$Comp
L lpddr4-testbed:R_220R_0402 R9
U 1 1 60702673
P 4800 3300
F 0 "R9" H 4600 3350 60  0000 C CNN
F 1 "R_220R_0402" H 4800 3150 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 5000 3500 60  0001 L CNN
F 3 "" H 4800 3300 50  0001 C CNN
F 4 "Panasonic" H 5000 3700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 5000 3600 60  0001 L CNN "MPN"
F 6 "220R" H 5050 3350 50  0000 C CNN "Val"
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4650 3300
$Comp
L lpddr4-testbed:R_220R_0402 R10
U 1 1 6070848E
P 4800 3400
F 0 "R10" H 4600 3450 60  0000 C CNN
F 1 "R_220R_0402" H 4800 3250 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 5000 3600 60  0001 L CNN
F 3 "" H 4800 3400 50  0001 C CNN
F 4 "Panasonic" H 5000 3800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 5000 3700 60  0001 L CNN "MPN"
F 6 "220R" H 5050 3450 50  0000 C CNN "Val"
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4650 3400
$Comp
L lpddr4-testbed:R_220R_0402 R11
U 1 1 607094FC
P 4800 3500
F 0 "R11" H 4600 3550 60  0000 C CNN
F 1 "R_220R_0402" H 4800 3350 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 5000 3700 60  0001 L CNN
F 3 "" H 4800 3500 50  0001 C CNN
F 4 "Panasonic" H 5000 3900 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 5000 3800 60  0001 L CNN "MPN"
F 6 "220R" H 5050 3550 50  0000 C CNN "Val"
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4650 3500
$Comp
L lpddr4-testbed:KP-1608CGCK D4
U 1 1 6070A035
P 5200 4050
F 0 "D4" V 4900 3950 60  0000 C CNN
F 1 "KP-1608CGCK" H 5350 3950 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:LED_0603" H 5400 4250 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 5400 4350 60  0001 L CNN
F 4 "KP-1608CGCK" H 5400 4550 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 5410 4670 60  0001 L CNN "Manufacturer"
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L lpddr4-testbed:R_220R_0402 R12
U 1 1 6070A03E
P 4800 3600
F 0 "R12" H 4600 3650 60  0000 C CNN
F 1 "R_220R_0402" H 4800 3450 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 5000 3800 60  0001 L CNN
F 3 "" H 4800 3600 50  0001 C CNN
F 4 "Panasonic" H 5000 4000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 5000 3900 60  0001 L CNN "MPN"
F 6 "220R" H 5050 3650 50  0000 C CNN "Val"
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4650 3600
Wire Wire Line
	4950 3600 5200 3600
$Comp
L lpddr4-testbed:KP-1608CGCK D3
U 1 1 6070FBC4
P 5500 4050
F 0 "D3" V 5200 3950 60  0000 C CNN
F 1 "KP-1608CGCK" H 5650 3950 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:LED_0603" H 5700 4250 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 5700 4350 60  0001 L CNN
F 4 "KP-1608CGCK" H 5700 4550 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 5710 4670 60  0001 L CNN "Manufacturer"
	1    5500 4050
	0    1    1    0   
$EndComp
$Comp
L lpddr4-testbed:KP-1608CGCK D2
U 1 1 607100F6
P 5800 4050
F 0 "D2" V 5500 3950 60  0000 C CNN
F 1 "KP-1608CGCK" H 5950 3950 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:LED_0603" H 6000 4250 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 6000 4350 60  0001 L CNN
F 4 "KP-1608CGCK" H 6000 4550 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 6010 4670 60  0001 L CNN "Manufacturer"
	1    5800 4050
	0    1    1    0   
$EndComp
$Comp
L lpddr4-testbed:KP-1608CGCK D1
U 1 1 60710469
P 6100 4050
F 0 "D1" V 5800 3950 60  0000 C CNN
F 1 "KP-1608CGCK" H 6250 3950 60  0000 C CNN
F 2 "lpddr4-testbed-footprints:LED_0603" H 6300 4250 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 6300 4350 60  0001 L CNN
F 4 "KP-1608CGCK" H 6300 4550 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 6310 4670 60  0001 L CNN "Manufacturer"
	1    6100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3300 6100 3850
Wire Wire Line
	4950 3300 6100 3300
Wire Wire Line
	5800 3400 5800 3850
Wire Wire Line
	4950 3400 5800 3400
Wire Wire Line
	5500 3500 5500 3850
Wire Wire Line
	4950 3500 5500 3500
Wire Wire Line
	5200 3600 5200 3850
Wire Wire Line
	5200 4150 5200 4600
Wire Wire Line
	5500 4150 5500 4600
Wire Wire Line
	5800 4150 5800 4600
Wire Wire Line
	6100 4150 6100 4600
$Comp
L lpddr4-testbed:GND #PWR0109
U 1 1 60714BE8
P 5200 4600
F 0 "#PWR0109" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0110
U 1 1 6071585D
P 5500 4600
F 0 "#PWR0110" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0111
U 1 1 607159CD
P 5800 4600
F 0 "#PWR0111" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0112
U 1 1 60715F89
P 6100 4600
F 0 "#PWR0112" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0113
U 1 1 607170B4
P 2850 4550
F 0 "#PWR0113" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 2850 4400
Wire Wire Line
	2850 4400 3000 4400
Wire Wire Line
	2175 3600 3000 3600
Wire Wire Line
	2175 3700 3000 3700
Wire Wire Line
	3000 3400 2850 3400
Wire Wire Line
	2300 3400 2300 3050
Wire Wire Line
	2500 3300 2500 3050
Wire Wire Line
	2500 3300 3000 3300
Text GLabel 2300 3050 1    50   Input ~ 0
VDD1
Text GLabel 2500 3050 1    50   Input ~ 0
VDDLED
Text GLabel 2175 5700 0    50   Input ~ 0
SDA
Text GLabel 2175 5800 0    50   Input ~ 0
SCL
Text Notes 1275 5725 0    50   ~ 0
test-board:IO_U12
Text Notes 1275 5825 0    50   ~ 0
test-board:IO_V12
Wire Wire Line
	2175 5700 2450 5700
Wire Wire Line
	2175 5800 2750 5800
$Comp
L lpddr4-testbed:R_10k_0402 R?
U 1 1 60737087
P 2750 5450
AR Path="/5FF943AC/60737087" Ref="R?"  Part="1" 
AR Path="/606DB5E6/60737087" Ref="R14"  Part="1" 
F 0 "R14" V 2705 5520 60  0000 L CNN
F 1 "R_10k_0402" H 2750 5300 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 2950 5650 60  0001 L CNN
F 3 "" H 2750 5450 50  0001 C CNN
F 4 "VISHAY" H 2950 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2950 5750 60  0001 L CNN "MPN"
F 6 "10k" V 2803 5520 50  0000 L CNN "Val"
	1    2750 5450
	0    1    1    0   
$EndComp
Text GLabel 2450 5200 1    50   Input ~ 0
VDD1
Text GLabel 2750 5200 1    50   Input ~ 0
VDD1
Wire Wire Line
	2450 5200 2450 5300
Wire Wire Line
	2450 5600 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 3000 5700
Wire Wire Line
	2750 5600 2750 5800
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 3000 5800
Wire Wire Line
	2750 5200 2750 5300
Wire Wire Line
	3000 5900 2750 5900
Wire Wire Line
	2750 5900 2750 6050
$Comp
L lpddr4-testbed:GND #PWR0114
U 1 1 607431A7
P 2750 6050
F 0 "#PWR0114" H 2750 5800 50  0001 C CNN
F 1 "GND" H 2755 5877 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:TP_SMD1MM TP3
U 1 1 607450BC
P 2650 5900
F 0 "TP3" V 2800 5850 50  0000 L CNN
F 1 "TP_SMD1MM" H 2650 5800 50  0001 C CNN
F 2 "lpddr4-testbed-footprints:Testpoint_smd_1mm" H 2850 6100 60  0001 L CNN
F 3 "" H 2850 6200 60  0001 L CNN
	1    2650 5900
	0    1    1    0   
$EndComp
Connection ~ 2750 5900
Text GLabel 4150 5200 1    50   Input ~ 0
VDD1
Wire Wire Line
	4150 5200 4150 5700
Wire Wire Line
	4150 5700 4000 5700
Wire Wire Line
	4000 5800 4150 5800
Wire Wire Line
	4150 5800 4150 6050
$Comp
L lpddr4-testbed:GND #PWR0115
U 1 1 6074924F
P 4150 6050
F 0 "#PWR0115" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4155 5877 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0116
U 1 1 6075D8B7
P 5000 6050
F 0 "#PWR0116" H 5000 5800 50  0001 C CNN
F 1 "GND" H 5005 5877 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
Text GLabel 5000 5500 1    50   Input ~ 0
VDD1
Wire Wire Line
	5000 5600 5000 5500
Wire Wire Line
	5000 5900 5000 6050
$Comp
L lpddr4-testbed:C_100n_0402 C39
U 1 1 6076148D
P 5500 5750
F 0 "C39" H 5615 5795 60  0000 L CNN
F 1 "C_100n_0402" H 5500 5600 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-cap" H 5700 5950 60  0001 L CNN
F 3 "" H 5500 5750 50  0001 C CNN
F 4 "Walsin" H 5700 6150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5700 6050 60  0001 L CNN "MPN"
F 6 "100n" H 5615 5697 50  0000 L CNN "Val"
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR0117
U 1 1 60761493
P 5500 6050
F 0 "#PWR0117" H 5500 5800 50  0001 C CNN
F 1 "GND" H 5505 5877 50  0000 C CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Text GLabel 5500 5500 1    50   Input ~ 0
VDD1
Wire Wire Line
	5500 5600 5500 5500
Wire Wire Line
	5500 5900 5500 6050
$Comp
L lpddr4-testbed:TP_SMD1MM TP2
U 1 1 60765B95
P 4600 3900
F 0 "TP2" V 4600 3700 50  0000 L CNN
F 1 "TP_SMD1MM" H 4600 3800 50  0001 C CNN
F 2 "lpddr4-testbed-footprints:Testpoint_smd_1mm" H 4800 4100 60  0001 L CNN
F 3 "" H 4800 4200 60  0001 L CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
$Comp
L lpddr4-testbed:TP_SMD1MM TP1
U 1 1 60767927
P 4600 3800
F 0 "TP1" V 4600 3600 50  0000 L CNN
F 1 "TP_SMD1MM" H 4600 3700 50  0001 C CNN
F 2 "lpddr4-testbed-footprints:Testpoint_smd_1mm" H 4800 4000 60  0001 L CNN
F 3 "" H 4800 4100 60  0001 L CNN
	1    4600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3800 4400 3800
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	3000 4100 2850 4100
Wire Wire Line
	2850 4100 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2300 3400
Wire Wire Line
	3000 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4100
Connection ~ 2850 4100
$EndSCHEMATC