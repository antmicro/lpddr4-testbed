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
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 606E6B07
P 4650 6525
AR Path="/5FDC4A05/606E6B07" Ref="#PWR?"  Part="1" 
AR Path="/5FF943AC/606E6B07" Ref="#PWR?"  Part="1" 
AR Path="/606DB5E6/606E6B07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 6275 50  0001 C CNN
F 1 "GND" H 4655 6352 50  0000 C CNN
F 2 "" H 4650 6525 50  0001 C CNN
F 3 "" H 4650 6525 50  0001 C CNN
	1    4650 6525
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 606E6B0E
P 3400 6525
AR Path="/5FDC4A05/606E6B0E" Ref="#PWR?"  Part="1" 
AR Path="/5FF943AC/606E6B0E" Ref="#PWR?"  Part="1" 
AR Path="/606DB5E6/606E6B0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 6275 50  0001 C CNN
F 1 "GND" H 3405 6352 50  0000 C CNN
F 2 "" H 3400 6525 50  0001 C CNN
F 3 "" H 3400 6525 50  0001 C CNN
	1    3400 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5100 3175 5100
Wire Wire Line
	3525 5200 3175 5200
Wire Wire Line
	3175 5200 3175 5100
Connection ~ 3175 5100
Wire Wire Line
	3175 5100 3175 5000
Wire Wire Line
	4525 5600 4800 5600
Wire Wire Line
	4525 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 5000 5600
Wire Wire Line
	4525 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4525 5900 4800 5900
Wire Wire Line
	4800 5900 4800 5800
Connection ~ 4800 5800
Wire Wire Line
	4525 6000 4800 6000
Wire Wire Line
	4800 6000 4800 5900
Connection ~ 4800 5900
Text GLabel 5000 5600 2    50   Input ~ 0
VDD1
Text Notes 5275 5650 0    79   ~ 16
1V8_SYS
Wire Wire Line
	4525 6100 4800 6100
Wire Wire Line
	4525 6200 4800 6200
Wire Wire Line
	4800 6200 4800 6100
Connection ~ 4800 6100
Wire Wire Line
	4800 6100 5000 6100
Wire Wire Line
	4525 6300 4800 6300
Wire Wire Line
	4800 6300 4800 6200
Connection ~ 4800 6200
Text GLabel 5000 6100 2    50   Input ~ 0
VDDQ
Text Notes 5300 6150 0    79   ~ 16
VDDQ
Text GLabel 2875 6200 0    50   Input ~ 0
SDA
Text GLabel 2875 6300 0    50   Input ~ 0
SCL
Text Notes 1975 6225 0    50   ~ 0
test-board:IO_U12
Text Notes 1975 6325 0    50   ~ 0
test-board:IO_V12
Wire Wire Line
	2875 6200 3525 6200
Wire Wire Line
	2875 6300 3525 6300
$Comp
L antmicroMemory:AT24CS01 IC?
U 1 1 606E74FC
P 4200 4000
F 0 "IC?" H 4500 4789 60  0000 C CNN
F 1 "AT24CS01" H 4500 4683 60  0000 C CNN
F 2 "antmicro-footprints:SOT-23-5" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0001 C CNN
F 4 "Atmel" H 4200 4000 50  0001 C CNN "Manufacturer"
F 5 "AT24CS01-ST" H 4200 4000 50  0001 C CNN "MPN"
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L antmicroInterfaceIOExpanders:PCA96408APW IC?
U 1 1 606E7A0B
P 5900 3500
F 0 "IC?" H 6400 3689 60  0000 C CNN
F 1 "PCA96408APW" H 6400 3583 60  0000 C CNN
F 2 "antmicro-footprints:TSSOP-16" H 6230 3640 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA6408A.pdf" H 5900 3500 60  0001 C CNN
F 4 "NXP" H 5910 3800 50  0001 C CNN "Manufacturer"
F 5 "PCA9500PW" H 6040 3690 50  0001 C CNN "MPN"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:R_10k_0402 R?
U 1 1 606FE40C
P 1700 3400
AR Path="/5FF943AC/606FE40C" Ref="R?"  Part="1" 
AR Path="/606DB5E6/606FE40C" Ref="R?"  Part="1" 
F 0 "R?" V 1655 3470 60  0000 L CNN
F 1 "R_10k_0402" H 1700 3250 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 1900 3600 60  0001 L CNN
F 3 "" H 1700 3400 50  0001 C CNN
F 4 "VISHAY" H 1900 3800 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 1900 3700 60  0001 L CNN "MPN"
F 6 "10k" V 1753 3470 50  0000 L CNN "Val"
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 6070EA8E
P 1900 4200
F 0 "C?" H 2015 4245 60  0000 L CNN
F 1 "C_100n_0402" H 1900 4050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 2100 4400 60  0001 L CNN
F 3 "" H 1900 4200 50  0001 C CNN
F 4 "Walsin" H 2100 4600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2100 4500 60  0001 L CNN "MPN"
F 6 "100n" H 2015 4147 50  0000 L CNN "Val"
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L antmicroLEDIndicationDiscrete:KP-1608CGCK D?
U 1 1 6070F3BF
P 7400 5500
F 0 "D?" H 7350 5837 60  0000 C CNN
F 1 "KP-1608CGCK" H 7350 5731 60  0000 C CNN
F 2 "antmicro-footprints:LED_0603" H 7600 5700 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 7600 5800 60  0001 L CNN
F 4 "KP-1608CGCK" H 7600 6000 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 7610 6120 60  0001 L CNN "Manufacturer"
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L antmicroLEDIndicationDiscrete:LG_L29K-G2J1-24-Z D?
U 1 1 60710460
P 7400 6000
F 0 "D?" H 7350 6337 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 7350 6231 60  0000 C CNN
F 2 "antmicro-footprints:LED_0603" H 7600 6200 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 7600 6300 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 7600 6500 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 7600 7100 60  0001 L CNN "Manufacturer"
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L antmicroLEDIndicationDiscrete:LH_R974-LP-1 D?
U 1 1 607109FE
P 8200 6200
F 0 "D?" H 8150 6537 60  0000 C CNN
F 1 "LH_R974-LP-1" H 8150 6431 60  0000 C CNN
F 2 "antmicro-footprints:0805" H 8400 6400 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 8400 6500 60  0001 L CNN
F 4 "LH R974-LP-1" H 8400 6700 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 8400 7300 60  0001 L CNN "Manufacturer"
	1    8200 6200
	1    0    0    -1  
$EndComp
$Comp
L antmicroLEDIndicationDiscrete:LTST-C150KRKT D?
U 1 1 607112CF
P 6600 6200
F 0 "D?" H 6550 6537 60  0000 C CNN
F 1 "LTST-C150KRKT" H 6550 6431 60  0000 C CNN
F 2 "antmicro-footprints:1206" H 6800 6400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0149/LTST-C150KRKT.pdf" H 6800 6500 60  0001 L CNN
F 4 "LTST-C150KRKT" H 6800 6700 60  0001 L CNN "MPN"
F 5 "Lite-On Inc." H 6800 7300 60  0001 L CNN "Manufacturer"
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L antmicroFixedInductors:1285AS-H-2R2M=P2 L?
U 1 1 6071B1E8
P 3000 3100
F 0 "L?" H 3000 3405 60  0000 C CNN
F 1 "1285AS-H-2R2M=P2" H 3000 3299 60  0000 C CNN
F 2 "antmicro-footprints:0805-res" H 3050 2950 60  0001 C CNN
F 3 "" H 3055 3130 60  0001 C CNN
F 4 "Murata" H 3000 3000 50  0001 C CNN "Manufacturer"
F 5 "1285AS-H-2R2M=P2" H 2950 3050 50  0001 C CNN "MPN"
F 6 "2.2uH" H 3000 3201 50  0000 C CNN "Val"
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L antmicroDCDCConverters:TPS613221ADBVT U?
U 1 1 6071B97C
P 4000 2400
F 0 "U?" H 4250 2787 60  0000 C CNN
F 1 "TPS613221ADBVT" H 4250 2681 60  0000 C CNN
F 2 "antmicro-footprints:SOT-23-5" H 4050 2000 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61322.pdf" H 4000 2400 60  0001 C CNN
F 4 "Texas Instruments" H 4000 2400 50  0001 C CNN "Manufacturer"
F 5 "TPS613221ADBVT" H 4000 2400 50  0001 C CNN "MPN"
	1    4000 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
