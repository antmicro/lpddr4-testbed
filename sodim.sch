EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  875  0    98   ~ 20
SODIMM Connector
$Comp
L antmicroMemoryConnectorsPCCardSockets:ddr4-sodimm-edge-connector J1
U 1 1 600AC6A9
P 5225 5800
AR Path="/5FDC4A05/600AC6A9" Ref="J1"  Part="1" 
AR Path="/5FF943AC/600AC6A9" Ref="J?"  Part="1" 
F 0 "J1" H 5225 9365 50  0000 C CNN
F 1 "ddr4-sodimm-edge-connector" H 5225 9274 50  0000 C CNN
F 2 "antmicro-footprints:SODIMM_DDR4_EDGE" H 4925 2400 50  0001 L BNN
F 3 "" H 6225 5900 50  0001 L BNN
	1    5225 5800
	1    0    0    -1  
$EndComp
$Comp
L antmicroMemoryConnectorsPCCardSockets:ddr4-sodimm-edge-connector J1
U 2 1 600B3548
P 10000 5800
AR Path="/5FDC4A05/600B3548" Ref="J1"  Part="2" 
AR Path="/5FF943AC/600B3548" Ref="J?"  Part="2" 
F 0 "J1" H 10000 9365 50  0000 C CNN
F 1 "ddr4-sodimm-edge-connector" H 10000 9274 50  0000 C CNN
F 2 "antmicro-footprints:SODIMM_DDR4_EDGE" H 9700 2400 50  0001 L BNN
F 3 "" H 11000 5900 50  0001 L BNN
	2    10000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 8875 4200
Text GLabel 8875 4200 0    50   Input ~ 0
DQ11_A
Wire Wire Line
	9500 4300 8875 4300
Text GLabel 8875 4300 0    50   Input ~ 0
DQ10_A
Wire Wire Line
	9500 4400 8875 4400
Text GLabel 8875 4400 0    50   Input ~ 0
DQ09_A
Wire Wire Line
	9500 4500 8875 4500
Text GLabel 8875 4500 0    50   Input ~ 0
DQ08_A
Wire Wire Line
	9500 4600 8875 4600
Text GLabel 8875 4600 0    50   Input ~ 0
DMI_1A
Wire Wire Line
	9500 4700 8875 4700
Text GLabel 8875 4700 0    50   Input ~ 0
DQ_S1_CA
Wire Wire Line
	9500 4800 8875 4800
Text GLabel 8875 4800 0    50   Input ~ 0
DQ_S1_TA
Wire Wire Line
	9500 5000 8875 5000
Text GLabel 8875 5000 0    50   Input ~ 0
DQ15_A
Wire Wire Line
	9500 5100 8875 5100
Text GLabel 8875 5100 0    50   Input ~ 0
DQ14_A
Wire Wire Line
	9500 5200 8875 5200
Text GLabel 8875 5200 0    50   Input ~ 0
DQ13_A
Wire Wire Line
	9500 5300 8875 5300
Text GLabel 8875 5300 0    50   Input ~ 0
DQ12_A
Wire Wire Line
	9500 5400 8875 5400
Text GLabel 8875 5400 0    50   Input ~ 0
DQ04_A
Wire Wire Line
	9500 5500 8875 5500
Text GLabel 8875 5500 0    50   Input ~ 0
DQ05_A
Wire Wire Line
	9500 5600 8875 5600
Text GLabel 8875 5600 0    50   Input ~ 0
DQ06_A
Wire Wire Line
	9500 5700 8875 5700
Text GLabel 8875 5900 0    50   Input ~ 0
DMI_0A
Wire Wire Line
	9500 5900 8875 5900
Text GLabel 8875 5700 0    50   Input ~ 0
DQ07_A
Wire Wire Line
	9500 6000 8875 6000
Text GLabel 8875 6000 0    50   Input ~ 0
DQ_S0_CA
Wire Wire Line
	9500 6100 8875 6100
Text GLabel 8875 6100 0    50   Input ~ 0
DQ_S0_TA
Wire Wire Line
	9500 6200 8875 6200
Text GLabel 8875 6500 0    50   Input ~ 0
DQ03_A
Wire Wire Line
	9500 6300 8875 6300
Text GLabel 8875 6400 0    50   Input ~ 0
DQ02_A
Wire Wire Line
	9500 6400 8875 6400
Text GLabel 8875 6300 0    50   Input ~ 0
DQ01_A
Wire Wire Line
	9500 6500 8875 6500
Text GLabel 8875 6200 0    50   Input ~ 0
DQ00_A
Wire Wire Line
	9500 4100 9425 4100
Wire Wire Line
	9425 4100 9425 4900
Wire Wire Line
	9500 4900 9425 4900
Connection ~ 9425 4900
Wire Wire Line
	9425 4900 9425 5800
Wire Wire Line
	9500 5800 9425 5800
Connection ~ 9425 5800
Wire Wire Line
	9425 5800 9425 6600
Wire Wire Line
	9500 6600 9425 6600
Connection ~ 9425 6600
Wire Wire Line
	9425 6600 9425 9125
Wire Wire Line
	5725 2500 5850 2500
$Comp
L lpddr4-testbed:GND #PWR0101
U 1 1 600CF473
P 5850 9125
AR Path="/5FDC4A05/600CF473" Ref="#PWR0101"  Part="1" 
AR Path="/5FF943AC/600CF473" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5850 8875 50  0001 C CNN
F 1 "GND" H 5855 8952 50  0000 C CNN
F 2 "" H 5850 9125 50  0001 C CNN
F 3 "" H 5850 9125 50  0001 C CNN
	1    5850 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4900 5850 4900
Connection ~ 5850 4900
Wire Wire Line
	5850 4900 5850 9125
Wire Wire Line
	5725 4800 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5850 4900
Wire Wire Line
	5725 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 4800
Wire Wire Line
	5725 4600 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5850 4700
Wire Wire Line
	5725 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5850 4600
Wire Wire Line
	5725 4400 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	5725 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5850 4400
Wire Wire Line
	5725 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4300
Wire Wire Line
	5725 4100 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5850 4200
Wire Wire Line
	5725 4000 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5725 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	5725 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5850 3900
Wire Wire Line
	5725 3700 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5850 3800
Wire Wire Line
	5725 3600 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5850 3700
Wire Wire Line
	5725 3500 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5850 3600
Wire Wire Line
	5725 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	5725 3300 5850 3300
Wire Wire Line
	5850 2500 5850 2600
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	5725 3200 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	5725 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5725 3000 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	5725 2900 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5850 3000
Wire Wire Line
	5725 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5850 2900
Wire Wire Line
	5725 2700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5725 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	4725 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2600
$Comp
L lpddr4-testbed:GND #PWR0103
U 1 1 600F8128
P 4600 9125
AR Path="/5FDC4A05/600F8128" Ref="#PWR0103"  Part="1" 
AR Path="/5FF943AC/600F8128" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4600 8875 50  0001 C CNN
F 1 "GND" H 4605 8952 50  0000 C CNN
F 2 "" H 4600 9125 50  0001 C CNN
F 3 "" H 4600 9125 50  0001 C CNN
	1    4600 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4900 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4600 9125
Wire Wire Line
	4725 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 4600 4900
Wire Wire Line
	4725 4700 4600 4700
Connection ~ 4600 4700
Wire Wire Line
	4600 4700 4600 4800
Wire Wire Line
	4725 4600 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4725 4500 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 4600
Wire Wire Line
	4725 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	4725 4300 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	4725 4200 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4725 4100 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4600 4200
Wire Wire Line
	4725 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4100
Wire Wire Line
	4725 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	4725 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4725 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4725 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4725 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4725 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4725 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4725 3200 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4725 3100 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4600 3200
Wire Wire Line
	4725 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4725 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	4725 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4725 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4725 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2700
Wire Wire Line
	4725 7100 4375 7100
Wire Wire Line
	4725 7200 4375 7200
Wire Wire Line
	4725 7400 4375 7400
Wire Wire Line
	4725 7500 4375 7500
Wire Wire Line
	4725 7600 4375 7600
Wire Wire Line
	4725 7700 4375 7700
Wire Wire Line
	4725 7800 4375 7800
Wire Wire Line
	4375 7300 4725 7300
Wire Wire Line
	4375 7800 4375 7700
Connection ~ 4375 7200
Wire Wire Line
	4375 7200 4375 7100
Connection ~ 4375 7300
Wire Wire Line
	4375 7300 4375 7200
Connection ~ 4375 7400
Wire Wire Line
	4375 7400 4375 7300
Connection ~ 4375 7500
Wire Wire Line
	4375 7500 4375 7400
Connection ~ 4375 7600
Wire Wire Line
	4375 7600 4375 7500
Connection ~ 4375 7700
Wire Wire Line
	4375 7700 4375 7600
Wire Wire Line
	4375 7100 4075 7100
Connection ~ 4375 7100
Text GLabel 4075 7100 0    50   Input ~ 0
VDD2
Text Notes 3275 7150 0    79   ~ 16
1V1_SYS
Wire Wire Line
	5725 8200 6000 8200
Wire Wire Line
	5725 8300 6000 8300
Wire Wire Line
	6000 8300 6000 8200
Connection ~ 6000 8200
Wire Wire Line
	6000 8200 6200 8200
Wire Wire Line
	5725 8400 6000 8400
Wire Wire Line
	6000 8400 6000 8300
Connection ~ 6000 8300
Wire Wire Line
	5725 8500 6000 8500
Wire Wire Line
	6000 8500 6000 8400
Connection ~ 6000 8400
Wire Wire Line
	5725 8600 6000 8600
Wire Wire Line
	6000 8600 6000 8500
Connection ~ 6000 8500
Text GLabel 6200 8200 2    50   Input ~ 0
VDD1
Text Notes 6475 8250 0    79   ~ 16
1V8_SYS
Wire Wire Line
	5725 8700 6000 8700
Wire Wire Line
	5725 8800 6000 8800
Wire Wire Line
	6000 8800 6000 8700
Connection ~ 6000 8700
Wire Wire Line
	6000 8700 6200 8700
Wire Wire Line
	5725 8900 6000 8900
Wire Wire Line
	6000 8900 6000 8800
Connection ~ 6000 8800
Text GLabel 6200 8700 2    50   Input ~ 0
VDDQ
Text Notes 6500 8750 0    79   ~ 16
VDDQ
Text Notes 11250 8350 0    79   ~ 16
VDDQ
Wire Wire Line
	10500 8300 10650 8300
Text GLabel 10900 8300 2    50   Input ~ 0
VDDQ
Wire Wire Line
	10500 8400 10650 8400
Wire Wire Line
	10650 8400 10650 8300
Connection ~ 10650 8300
Wire Wire Line
	10650 8300 10900 8300
Wire Wire Line
	10500 8500 10650 8500
Wire Wire Line
	10650 8500 10650 8400
Connection ~ 10650 8400
Wire Wire Line
	10500 3700 10550 3700
Wire Wire Line
	10550 3700 10550 4400
$Comp
L lpddr4-testbed:GND #PWR0104
U 1 1 6032AE1D
P 10550 9125
AR Path="/5FDC4A05/6032AE1D" Ref="#PWR0104"  Part="1" 
AR Path="/5FF943AC/6032AE1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 10550 8875 50  0001 C CNN
F 1 "GND" H 10555 8952 50  0000 C CNN
F 2 "" H 10550 9125 50  0001 C CNN
F 3 "" H 10550 9125 50  0001 C CNN
	1    10550 9125
	1    0    0    -1  
$EndComp
Text GLabel 11175 3800 2    50   Input ~ 0
CA5_A
Wire Wire Line
	10500 3800 11175 3800
Text GLabel 11175 3900 2    50   Input ~ 0
CA4_A
Wire Wire Line
	10500 3900 11175 3900
Text GLabel 11175 4000 2    50   Input ~ 0
CA3_A
Wire Wire Line
	10500 4000 11175 4000
Text GLabel 11175 4100 2    50   Input ~ 0
CA2_A
Wire Wire Line
	10500 4100 11175 4100
Text GLabel 11175 4200 2    50   Input ~ 0
CK_CA
Wire Wire Line
	10500 4200 11175 4200
Text GLabel 11175 4300 2    50   Input ~ 0
CK_TA
Wire Wire Line
	10500 4300 11175 4300
Wire Wire Line
	10500 4400 10550 4400
Connection ~ 10550 4400
Wire Wire Line
	10550 4400 10550 5200
Text GLabel 11175 5700 2    50   Input ~ 0
CS0_A
Wire Wire Line
	10500 5700 11175 5700
Text GLabel 11175 6200 2    50   Input ~ 0
CA_0A
Wire Wire Line
	10500 6200 11175 6200
Text GLabel 11175 6300 2    50   Input ~ 0
CA_1A
Wire Wire Line
	10500 6300 11175 6300
Wire Wire Line
	10500 6500 10550 6500
Connection ~ 10550 6500
Wire Wire Line
	10550 6500 10550 9125
Wire Wire Line
	10500 6000 10550 6000
Connection ~ 10550 6000
Wire Wire Line
	10550 6000 10550 6500
Wire Wire Line
	10500 5200 10550 5200
Connection ~ 10550 5200
Wire Wire Line
	10550 5200 10550 6000
Wire Wire Line
	10500 5600 11175 5600
Text GLabel 11175 5600 2    50   Input ~ 0
OTD_CA_A
Wire Wire Line
	10500 5500 11175 5500
Text GLabel 11175 5500 2    50   Input ~ 0
RESET_N
Wire Wire Line
	10500 5800 11175 5800
Text GLabel 11175 5800 2    50   Input ~ 0
CKE0_A
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 6015ECEA
P 9425 9125
AR Path="/5FDC4A05/6015ECEA" Ref="#PWR?"  Part="1" 
AR Path="/5FF943AC/6015ECEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9425 8875 50  0001 C CNN
F 1 "GND" H 9430 8952 50  0000 C CNN
F 2 "" H 9425 9125 50  0001 C CNN
F 3 "" H 9425 9125 50  0001 C CNN
	1    9425 9125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
