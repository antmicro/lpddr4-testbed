EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 11150 4225
NoConn ~ 11150 4425
NoConn ~ 11150 4625
NoConn ~ 11150 4825
NoConn ~ 11150 5025
NoConn ~ 11150 5225
NoConn ~ 11150 5425
NoConn ~ 11150 5625
NoConn ~ 11150 5725
NoConn ~ 11150 5925
NoConn ~ 11150 6125
NoConn ~ 11150 6325
NoConn ~ 11150 6525
NoConn ~ 11150 6725
NoConn ~ 11150 6925
NoConn ~ 11150 7125
NoConn ~ 11150 7325
NoConn ~ 11150 7525
NoConn ~ 11150 7725
NoConn ~ 11150 7825
NoConn ~ 11150 8025
NoConn ~ 11150 8225
NoConn ~ 10150 8225
NoConn ~ 10150 8025
NoConn ~ 10150 7825
NoConn ~ 10150 7625
NoConn ~ 10150 7425
NoConn ~ 10150 7225
NoConn ~ 10150 7025
NoConn ~ 10150 6825
NoConn ~ 10150 6725
NoConn ~ 10150 6525
NoConn ~ 10150 6325
NoConn ~ 10150 6125
NoConn ~ 10150 5925
NoConn ~ 10150 5725
NoConn ~ 10150 5525
NoConn ~ 10150 5325
NoConn ~ 10150 5125
NoConn ~ 10150 4925
NoConn ~ 10150 4725
NoConn ~ 10150 4625
NoConn ~ 10150 4425
NoConn ~ 10150 4225
NoConn ~ 7025 8500
NoConn ~ 6025 8500
NoConn ~ 6025 8700
NoConn ~ 6025 8800
Text Label 7825 7900 2    50   ~ 0
CKE_1
Wire Wire Line
	7025 7900 7825 7900
$Comp
L lpddr4-testbed:R_40R2_0402 R?
U 1 1 5FF3EC36
P 8525 9650
AR Path="/5FD72AB0/5FF3EC36" Ref="R?"  Part="1" 
AR Path="/5FDC4A05/5FF3EC36" Ref="R?"  Part="1" 
F 0 "R?" H 8450 9725 60  0000 C CNN
F 1 "R_40R2_0402" H 8525 9500 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-res" H 8725 9850 60  0001 L CNN
F 3 "" H 8525 9650 50  0001 C CNN
F 4 "MULTICOM PPRO" H 8725 10050 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X40R2FTL" H 8725 9950 60  0001 L CNN "MPN"
F 6 "40R2" H 8725 9600 50  0000 C CNN "Val"
	1    8525 9650
	1    0    0    -1  
$EndComp
Text Label 9350 3825 0    50   ~ 0
ODT1
Wire Wire Line
	10150 3825 9350 3825
NoConn ~ 9350 3025
NoConn ~ 11950 3225
NoConn ~ 5225 8200
NoConn ~ 5225 8100
Text Notes 4775 8100 0    50   ~ 0
Bank group\n
Text Notes 8700 3100 0    50   ~ 0
Bank adress
Text Label 9350 3625 0    50   ~ 0
CS_1_N
Wire Wire Line
	10150 3625 9350 3625
Text GLabel 12125 8625 2    50   Input ~ 0
VTT
Wire Wire Line
	11150 8625 12125 8625
Text GLabel 9175 8525 0    50   Input ~ 0
VDDSPD
Text GLabel 9175 8625 0    50   Input ~ 0
VPP
Text GLabel 9175 8725 0    50   Input ~ 0
VPP
Wire Wire Line
	10150 8525 9175 8525
Wire Wire Line
	10150 8725 9175 8725
Wire Wire Line
	10150 8625 9175 8625
Text Label 5225 7900 0    50   ~ 0
CKE_0
Wire Wire Line
	6025 7900 5225 7900
Text Notes 8650 3025 0    50   ~ 0
What is taht pin?
Text Label 9350 3025 0    50   ~ 0
BA1
Wire Wire Line
	10150 3025 9350 3025
Text Label 11950 3225 2    50   ~ 0
BA0
Wire Wire Line
	11150 3225 11950 3225
Text Label 5225 8200 0    50   ~ 0
BG1
Wire Wire Line
	6025 8200 5225 8200
Text Label 5225 8100 0    50   ~ 0
BG0
Wire Wire Line
	6025 8100 5225 8100
NoConn ~ 7025 6800
NoConn ~ 7025 7000
NoConn ~ 7025 7200
NoConn ~ 7025 7400
NoConn ~ 7025 7600
Text Label 11950 3525 2    50   ~ 0
CA5_B
Wire Wire Line
	11150 3525 11950 3525
Text Label 9350 3325 0    50   ~ 0
CA4_B
Wire Wire Line
	10150 3325 9350 3325
Text Label 11950 3625 2    50   ~ 0
CA3_B
Wire Wire Line
	11150 3625 11950 3625
Text Label 7825 8400 2    50   ~ 0
CA1_B
Wire Wire Line
	7025 8400 7825 8400
Text Label 11950 3025 2    50   ~ 0
CA0_B
Wire Wire Line
	11150 3025 11950 3025
Text Label 5225 8400 0    50   ~ 0
CA2_B
Wire Wire Line
	6025 8400 5225 8400
Text Label 7825 8700 2    50   ~ 0
CA5_A
Wire Wire Line
	7025 8700 7825 8700
Text Label 7825 8800 2    50   ~ 0
CA4_A
Wire Wire Line
	7025 8800 7825 8800
Text Label 11950 2325 2    50   ~ 0
CA2_A
Wire Wire Line
	11150 2325 11950 2325
Text Label 9350 2325 0    50   ~ 0
CA3_A
Wire Wire Line
	10150 2325 9350 2325
Text Label 9350 2425 0    50   ~ 0
CA1_A
Wire Wire Line
	10150 2425 9350 2425
Text Label 11950 2925 2    50   ~ 0
CA0_A
Wire Wire Line
	11150 2925 11950 2925
Wire Notes Line
	8050 4625 8050 7000
Text Notes 4900 4600 0    50   ~ 0
Second LPDDR4 die
Wire Notes Line
	4900 7000 4900 4625
Wire Notes Line
	8050 7000 4900 7000
Wire Notes Line
	4900 4625 8050 4625
Text Label 7825 6200 2    50   ~ 0
DQS3_T
Text Label 7825 6100 2    50   ~ 0
DQS3_C
Wire Wire Line
	7025 6100 7825 6100
Wire Wire Line
	7825 6200 7025 6200
Text Label 7825 5100 2    50   ~ 0
DM2_N
Wire Wire Line
	7025 5100 7825 5100
Text Label 7825 6600 2    50   ~ 0
DQ27
Wire Wire Line
	7025 6600 7825 6600
Text Label 7825 5900 2    50   ~ 0
DQ24
Text Label 7825 5700 2    50   ~ 0
DQ28
Wire Wire Line
	7025 5900 7825 5900
Wire Wire Line
	7825 5700 7025 5700
Wire Wire Line
	7825 6400 7025 6400
Text Label 7825 6400 2    50   ~ 0
DQ31
Text Label 7825 4900 2    50   ~ 0
DQ16
Text Label 7825 5300 2    50   ~ 0
DQ22
Text Label 7825 4700 2    50   ~ 0
DQ20
Text Label 7825 5500 2    50   ~ 0
DQ18
Wire Wire Line
	7025 5300 7825 5300
Wire Wire Line
	7025 4700 7825 4700
Wire Wire Line
	7025 5500 7825 5500
Wire Wire Line
	7025 4900 7825 4900
Text Label 5225 6200 0    50   ~ 0
DM3_N
Wire Wire Line
	6025 6200 5225 6200
Text Label 5225 5200 0    50   ~ 0
DQS2_T
Text Label 5225 5100 0    50   ~ 0
DQS2_C
Wire Wire Line
	6025 5100 5225 5100
Wire Wire Line
	5225 5200 6025 5200
Text Label 5225 6400 0    50   ~ 0
DQ30
Text Label 5225 6000 0    50   ~ 0
DQ25
Text Label 5225 5800 0    50   ~ 0
DQ29
Wire Wire Line
	6025 6000 5225 6000
Wire Wire Line
	6025 5800 5225 5800
Wire Wire Line
	6025 6400 5225 6400
Text Label 5225 6600 0    50   ~ 0
DQ26
Wire Wire Line
	5225 6600 6025 6600
Text Label 5225 5400 0    50   ~ 0
DQ23
Text Label 5225 4700 0    50   ~ 0
DQ21
Text Label 5225 5600 0    50   ~ 0
DQ19
Wire Wire Line
	6025 5400 5225 5400
Wire Wire Line
	5225 4700 6025 4700
Wire Wire Line
	5225 5600 6025 5600
Wire Wire Line
	5225 4900 6025 4900
Text Label 5225 4900 0    50   ~ 0
DQ17
Text Label 11950 2725 2    50   ~ 0
CK1_C
Wire Wire Line
	11950 2725 11150 2725
Text Label 11950 2625 2    50   ~ 0
CK1_T
Wire Wire Line
	11150 2625 11950 2625
Text Label 11900 4025 2    50   ~ 0
SA1
Wire Wire Line
	11150 4025 11900 4025
Text Label 12125 8725 2    50   ~ 0
SA1
Wire Wire Line
	11150 8725 12125 8725
Text Label 12125 8525 2    50   ~ 0
SA0
Wire Wire Line
	11150 8525 12125 8525
Text Label 12125 8425 2    50   ~ 0
SDA
Wire Wire Line
	11150 8425 12125 8425
Text Label 9175 8425 0    50   ~ 0
SCL
Wire Wire Line
	10150 8425 9175 8425
Wire Wire Line
	9350 2625 10150 2625
Text Label 9350 3225 0    50   ~ 0
CS0_N
Wire Wire Line
	10150 3225 9350 3225
Text Label 9350 2625 0    50   ~ 0
CK0_T
Text Label 9350 2725 0    50   ~ 0
CK0_C
Wire Wire Line
	10150 2725 9350 2725
Text Label 9350 3525 0    50   ~ 0
ODT0
Wire Wire Line
	10150 3525 9350 3525
Text Label 9350 2925 0    50   ~ 0
PARITY
Wire Wire Line
	10150 2925 9350 2925
Text Label 11950 2425 2    50   ~ 0
EVENT_N
Wire Wire Line
	11150 2425 11950 2425
Text Notes 4950 2125 0    50   ~ 0
Single LPDDR4 die
Wire Notes Line
	4900 4525 4900 2150
Wire Notes Line
	8050 4525 4900 4525
Wire Notes Line
	8050 2150 8050 4525
Wire Notes Line
	4900 2150 8050 2150
NoConn ~ 10150 4025
NoConn ~ 11150 3825
Wire Wire Line
	12050 4375 12050 4450
Wire Wire Line
	12050 4450 12275 4450
Text GLabel 12225 4450 2    50   Input ~ 0
DDRVCC
$Comp
L lpddr4-testbed:C_100n_0402_6V3 C?
U 1 1 5FF3ECCE
P 12050 4225
AR Path="/5FD72AB0/5FF3ECCE" Ref="C?"  Part="1" 
AR Path="/5FDC4A05/5FF3ECCE" Ref="C?"  Part="1" 
F 0 "C?" H 12075 4325 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 12050 4075 60  0001 C CNN
F 2 "lpddr4-testbed-footprints:0402-cap" H 12250 4425 60  0001 L CNN
F 3 "" H 12050 4225 50  0001 C CNN
F 4 "Walsin" H 12250 4625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12250 4525 60  0001 L CNN "MPN"
F 6 "100n" H 12075 4125 50  0000 L CNN "Val"
	1    12050 4225
	1    0    0    -1  
$EndComp
Text Label 11875 3925 2    50   ~ 0
VREFCA
Wire Wire Line
	12050 3925 12050 4075
Wire Wire Line
	11150 3925 12050 3925
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 5FF3ECD7
P 11275 9175
AR Path="/5FD72AB0/5FF3ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5FDC4A05/5FF3ECD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11275 8925 50  0001 C CNN
F 1 "GND" H 11280 9002 50  0000 C CNN
F 2 "" H 11275 9175 50  0001 C CNN
F 3 "" H 11275 9175 50  0001 C CNN
	1    11275 9175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11275 8325 11275 9175
Connection ~ 11275 8325
Wire Wire Line
	11275 8325 11150 8325
Wire Wire Line
	11275 8125 11275 8325
Connection ~ 11275 8125
Wire Wire Line
	11275 8125 11150 8125
Wire Wire Line
	11275 7925 11275 8125
Connection ~ 11275 7925
Wire Wire Line
	11150 7925 11275 7925
Wire Wire Line
	11275 7625 11275 7925
Connection ~ 11275 7625
Wire Wire Line
	11150 7625 11275 7625
Wire Wire Line
	11275 7425 11275 7625
Connection ~ 11275 7425
Wire Wire Line
	11150 7425 11275 7425
Connection ~ 11275 7025
Wire Wire Line
	11275 7025 11150 7025
Wire Wire Line
	11275 7225 11275 7425
Wire Wire Line
	11275 7025 11275 7225
Connection ~ 11275 7225
Wire Wire Line
	11150 7225 11275 7225
Wire Wire Line
	11275 6825 11275 7025
Connection ~ 11275 6825
Wire Wire Line
	11150 6825 11275 6825
Wire Wire Line
	11275 6625 11275 6825
Connection ~ 11275 6625
Wire Wire Line
	11150 6625 11275 6625
Connection ~ 11275 6225
Wire Wire Line
	11275 6225 11150 6225
Wire Wire Line
	11275 6425 11275 6625
Wire Wire Line
	11275 6225 11275 6425
Connection ~ 11275 6425
Wire Wire Line
	11150 6425 11275 6425
Wire Wire Line
	11275 6025 11275 6225
Connection ~ 11275 6025
Wire Wire Line
	11150 6025 11275 6025
Wire Wire Line
	11275 5825 11275 6025
Connection ~ 11275 5825
Wire Wire Line
	11150 5825 11275 5825
Wire Wire Line
	11275 5525 11275 5825
Connection ~ 11275 5525
Wire Wire Line
	11150 5525 11275 5525
Connection ~ 11275 5125
Wire Wire Line
	11275 5125 11150 5125
Wire Wire Line
	11275 5325 11275 5525
Wire Wire Line
	11275 5125 11275 5325
Connection ~ 11275 5325
Wire Wire Line
	11150 5325 11275 5325
Wire Wire Line
	11275 4925 11275 5125
Connection ~ 11275 4925
Wire Wire Line
	11150 4925 11275 4925
Wire Wire Line
	11275 4525 11275 4725
Wire Wire Line
	11275 4725 11275 4925
Connection ~ 11275 4725
Wire Wire Line
	11150 4725 11275 4725
Wire Wire Line
	11150 4525 11275 4525
Connection ~ 11275 4525
Wire Wire Line
	11275 4325 11275 4525
Wire Wire Line
	11150 4325 11275 4325
Connection ~ 11275 4325
Wire Wire Line
	11275 4125 11275 4325
Wire Wire Line
	11150 4125 11275 4125
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 5FF3ED1B
P 10025 9200
AR Path="/5FD72AB0/5FF3ED1B" Ref="#PWR?"  Part="1" 
AR Path="/5FDC4A05/5FF3ED1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10025 8950 50  0001 C CNN
F 1 "GND" H 10030 9027 50  0000 C CNN
F 2 "" H 10025 9200 50  0001 C CNN
F 3 "" H 10025 9200 50  0001 C CNN
	1    10025 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 8325 10025 9200
Connection ~ 10025 8325
Wire Wire Line
	10025 8325 10150 8325
Wire Wire Line
	10025 8125 10025 8325
Connection ~ 10025 8125
Wire Wire Line
	10025 8125 10150 8125
Wire Wire Line
	10025 7925 10025 8125
Connection ~ 10025 7925
Wire Wire Line
	10150 7925 10025 7925
Wire Wire Line
	10025 7725 10025 7925
Connection ~ 10025 7725
Wire Wire Line
	10150 7725 10025 7725
Wire Wire Line
	10025 7525 10025 7725
Connection ~ 10025 7525
Wire Wire Line
	10150 7525 10025 7525
Connection ~ 10025 7125
Wire Wire Line
	10025 7125 10150 7125
Wire Wire Line
	10025 7325 10025 7525
Wire Wire Line
	10025 7125 10025 7325
Connection ~ 10025 7325
Wire Wire Line
	10150 7325 10025 7325
Wire Wire Line
	10025 6925 10025 7125
Connection ~ 10025 6925
Wire Wire Line
	10150 6925 10025 6925
Wire Wire Line
	10025 6625 10025 6925
Connection ~ 10025 6625
Wire Wire Line
	10150 6625 10025 6625
Connection ~ 10025 6225
Wire Wire Line
	10025 6225 10150 6225
Wire Wire Line
	10025 6425 10025 6625
Wire Wire Line
	10025 6225 10025 6425
Connection ~ 10025 6425
Wire Wire Line
	10150 6425 10025 6425
Wire Wire Line
	10025 6025 10025 6225
Connection ~ 10025 6025
Wire Wire Line
	10150 6025 10025 6025
Wire Wire Line
	10025 5825 10025 6025
Connection ~ 10025 5825
Wire Wire Line
	10150 5825 10025 5825
Wire Wire Line
	10025 5625 10025 5825
Connection ~ 10025 5625
Wire Wire Line
	10150 5625 10025 5625
Connection ~ 10025 5225
Wire Wire Line
	10025 5225 10150 5225
Wire Wire Line
	10025 5425 10025 5625
Wire Wire Line
	10025 5225 10025 5425
Connection ~ 10025 5425
Wire Wire Line
	10150 5425 10025 5425
Wire Wire Line
	10025 5025 10025 5225
Connection ~ 10025 5025
Wire Wire Line
	10150 5025 10025 5025
Wire Wire Line
	10025 4825 10025 5025
Wire Wire Line
	10025 4525 10025 4825
Connection ~ 10025 4825
Wire Wire Line
	10150 4825 10025 4825
Wire Wire Line
	10150 4525 10025 4525
Connection ~ 10025 4525
Wire Wire Line
	10025 4325 10025 4525
Wire Wire Line
	10150 4325 10025 4325
Connection ~ 10025 4325
Wire Wire Line
	10025 4125 10025 4325
Wire Wire Line
	10150 4125 10025 4125
Wire Wire Line
	10150 3725 9825 3725
Connection ~ 9825 3725
Wire Wire Line
	9825 3925 9825 3725
Wire Wire Line
	10150 3925 9825 3925
Wire Wire Line
	11150 3725 11475 3725
Wire Wire Line
	11475 1975 11550 1975
Wire Wire Line
	11475 2825 11475 2525
Connection ~ 11475 2825
Wire Wire Line
	11475 2825 11150 2825
Text GLabel 11550 1975 2    50   Input ~ 0
DDRVCC
Wire Wire Line
	11475 3125 11475 2825
Connection ~ 11475 3125
Wire Wire Line
	11475 3125 11150 3125
Wire Wire Line
	11475 3725 11475 3425
Wire Wire Line
	11475 3425 11475 3125
Connection ~ 11475 3425
Wire Wire Line
	11475 3425 11150 3425
Wire Wire Line
	11475 2525 11150 2525
Connection ~ 11475 2525
Wire Wire Line
	11475 2525 11475 1975
Wire Wire Line
	9825 1975 9750 1975
Wire Wire Line
	9825 2825 9825 2525
Connection ~ 9825 2825
Wire Wire Line
	9825 2825 10150 2825
Text GLabel 9750 1975 0    50   Input ~ 0
DDRVCC
Wire Wire Line
	9825 3125 9825 2825
Connection ~ 9825 3125
Wire Wire Line
	9825 3125 10150 3125
Wire Wire Line
	9825 3725 9825 3425
Wire Wire Line
	9825 3425 9825 3125
Connection ~ 9825 3425
Wire Wire Line
	9825 3425 10150 3425
Wire Wire Line
	9825 2525 10150 2525
Connection ~ 9825 2525
Wire Wire Line
	9825 2525 9825 1975
Text Label 7875 8200 2    50   ~ 0
ALERT_N
Text Label 7875 8100 2    50   ~ 0
ACT_N
Text GLabel 8875 9650 2    50   Input ~ 0
DDRVCC
Wire Wire Line
	8675 9650 8875 9650
Wire Wire Line
	7025 8200 8325 8200
Wire Wire Line
	8325 9650 8375 9650
Wire Wire Line
	8325 8200 8325 9650
Text Label 7850 7800 2    50   ~ 0
RESET_CONN_N
Wire Wire Line
	7025 8100 7875 8100
Wire Wire Line
	5700 9450 5625 9450
Wire Wire Line
	5700 8600 5700 8900
Connection ~ 5700 8600
Wire Wire Line
	5700 8600 6025 8600
Text GLabel 5625 9450 0    50   Input ~ 0
DDRVCC
Wire Wire Line
	5700 8000 5700 8300
Wire Wire Line
	5700 8300 5700 8600
Connection ~ 5700 8300
Wire Wire Line
	5700 8300 6025 8300
Wire Wire Line
	5700 8000 6025 8000
Wire Wire Line
	5700 8900 6025 8900
Connection ~ 5700 8900
Wire Wire Line
	5700 8900 5700 9450
Wire Wire Line
	7025 7800 7850 7800
Wire Wire Line
	7350 9450 7425 9450
Wire Wire Line
	7350 8600 7350 8900
Connection ~ 7350 8600
Wire Wire Line
	7350 8600 7025 8600
Text GLabel 7425 9450 2    50   Input ~ 0
DDRVCC
Wire Wire Line
	7350 8000 7350 8300
Wire Wire Line
	7350 8300 7350 8600
Connection ~ 7350 8300
Wire Wire Line
	7350 8300 7025 8300
Wire Wire Line
	7350 8000 7025 8000
Wire Wire Line
	7350 8900 7025 8900
Connection ~ 7350 8900
Wire Wire Line
	7350 8900 7350 9450
NoConn ~ 6025 6800
NoConn ~ 6025 7000
NoConn ~ 6025 7200
NoConn ~ 6025 7300
NoConn ~ 6025 7500
NoConn ~ 6025 7700
Text Label 5225 4100 0    50   ~ 0
DM1_N
Wire Wire Line
	6025 4100 5225 4100
Text Label 7825 4100 2    50   ~ 0
DQS1_T
Text Label 7825 4000 2    50   ~ 0
DQS1_C
Wire Wire Line
	7025 4000 7825 4000
Wire Wire Line
	7825 4100 7025 4100
Text Label 7825 3000 2    50   ~ 0
DM0_N
Wire Wire Line
	7025 3000 7825 3000
Text Label 5225 3100 0    50   ~ 0
DQS0_T
Text Label 5225 3000 0    50   ~ 0
DQS0_C
Wire Wire Line
	6025 3000 5225 3000
Wire Wire Line
	5225 3100 6025 3100
Text Label 5225 4300 0    50   ~ 0
DQ15
Text Label 5225 3900 0    50   ~ 0
DQ09
Text Label 7825 4500 2    50   ~ 0
DQ11
Text Label 5225 3700 0    50   ~ 0
DQ13
Wire Wire Line
	6025 3900 5225 3900
Wire Wire Line
	7025 4500 7825 4500
Wire Wire Line
	6025 3700 5225 3700
Wire Wire Line
	6025 4300 5225 4300
Text Label 7825 3800 2    50   ~ 0
DQ08
Text Label 5225 4500 0    50   ~ 0
DQ10
Text Label 7825 3600 2    50   ~ 0
DQ12
Wire Wire Line
	7025 3800 7825 3800
Wire Wire Line
	5225 4500 6025 4500
Wire Wire Line
	7825 3600 7025 3600
Wire Wire Line
	7825 4300 7025 4300
Text Label 7825 4300 2    50   ~ 0
DQ14
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 5FF3EDC8
P 7150 9350
AR Path="/5FD72AB0/5FF3EDC8" Ref="#PWR?"  Part="1" 
AR Path="/5FDC4A05/5FF3EDC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 9100 50  0001 C CNN
F 1 "GND" H 7155 9177 50  0000 C CNN
F 2 "" H 7150 9350 50  0001 C CNN
F 3 "" H 7150 9350 50  0001 C CNN
	1    7150 9350
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:GND #PWR?
U 1 1 5FF3EDCE
P 5900 9350
AR Path="/5FD72AB0/5FF3EDCE" Ref="#PWR?"  Part="1" 
AR Path="/5FDC4A05/5FF3EDCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 9100 50  0001 C CNN
F 1 "GND" H 5905 9177 50  0000 C CNN
F 2 "" H 5900 9350 50  0001 C CNN
F 3 "" H 5900 9350 50  0001 C CNN
	1    5900 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7700 7150 9350
Connection ~ 7150 7700
Wire Wire Line
	7025 7700 7150 7700
Wire Wire Line
	7150 7500 7150 7700
Connection ~ 7150 7500
Wire Wire Line
	7025 7500 7150 7500
Wire Wire Line
	7150 7300 7150 7500
Connection ~ 7150 7300
Wire Wire Line
	7025 7300 7150 7300
Wire Wire Line
	7150 7100 7150 7300
Connection ~ 7150 7100
Wire Wire Line
	7025 7100 7150 7100
Wire Wire Line
	7150 6900 7150 7100
Connection ~ 7150 6900
Wire Wire Line
	7025 6900 7150 6900
Wire Wire Line
	7150 6500 7025 6500
Wire Wire Line
	7150 6700 7150 6900
Connection ~ 7150 6700
Wire Wire Line
	7025 6700 7150 6700
Wire Wire Line
	7150 6500 7150 6700
Connection ~ 7150 6500
Wire Wire Line
	7150 6300 7150 6500
Connection ~ 7150 6300
Wire Wire Line
	7025 6300 7150 6300
Wire Wire Line
	7150 6000 7150 6300
Connection ~ 7150 6000
Wire Wire Line
	7025 6000 7150 6000
Wire Wire Line
	7150 5800 7150 6000
Connection ~ 7150 5800
Wire Wire Line
	7025 5800 7150 5800
Wire Wire Line
	7150 5600 7150 5800
Connection ~ 7150 5600
Wire Wire Line
	7025 5600 7150 5600
Wire Wire Line
	7150 5400 7150 5600
Connection ~ 7150 5400
Wire Wire Line
	7025 5400 7150 5400
Wire Wire Line
	7150 5200 7150 5400
Connection ~ 7150 5200
Wire Wire Line
	7025 5200 7150 5200
Wire Wire Line
	7150 5000 7150 5200
Connection ~ 7150 5000
Wire Wire Line
	7025 5000 7150 5000
Wire Wire Line
	7150 4800 7150 5000
Connection ~ 7150 4800
Wire Wire Line
	7025 4800 7150 4800
Wire Wire Line
	7150 4600 7150 4800
Connection ~ 7150 4600
Wire Wire Line
	7025 4600 7150 4600
Wire Wire Line
	7150 4400 7150 4600
Connection ~ 7150 4400
Wire Wire Line
	7025 4400 7150 4400
Wire Wire Line
	7150 4200 7150 4400
Connection ~ 7150 4200
Wire Wire Line
	7025 4200 7150 4200
Wire Wire Line
	7150 3900 7150 4200
Connection ~ 7150 3900
Wire Wire Line
	7025 3900 7150 3900
Wire Wire Line
	7150 3700 7150 3900
Connection ~ 7150 3700
Wire Wire Line
	7025 3700 7150 3700
Wire Wire Line
	7150 3500 7150 3700
Connection ~ 7150 3500
Wire Wire Line
	7025 3500 7150 3500
Wire Wire Line
	7150 3300 7150 3500
Connection ~ 7150 3300
Wire Wire Line
	7025 3300 7150 3300
Wire Wire Line
	7150 3100 7150 3300
Connection ~ 7150 3100
Wire Wire Line
	7025 3100 7150 3100
Wire Wire Line
	7150 2900 7150 3100
Wire Wire Line
	7150 2700 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	7025 2900 7150 2900
Wire Wire Line
	7025 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2500 7150 2700
Wire Wire Line
	7025 2500 7150 2500
Wire Wire Line
	5900 7800 5900 9350
Connection ~ 5900 7800
Wire Wire Line
	6025 7800 5900 7800
Wire Wire Line
	5900 7600 5900 7800
Connection ~ 5900 7600
Wire Wire Line
	6025 7600 5900 7600
Wire Wire Line
	5900 7400 5900 7600
Connection ~ 5900 7400
Wire Wire Line
	6025 7400 5900 7400
Wire Wire Line
	5900 7100 5900 7400
Connection ~ 5900 7100
Wire Wire Line
	6025 7100 5900 7100
Wire Wire Line
	5900 6900 5900 7100
Connection ~ 5900 6900
Wire Wire Line
	6025 6900 5900 6900
Wire Wire Line
	5900 6500 6025 6500
Wire Wire Line
	5900 6700 5900 6900
Connection ~ 5900 6700
Wire Wire Line
	6025 6700 5900 6700
Wire Wire Line
	5900 6500 5900 6700
Connection ~ 5900 6500
Wire Wire Line
	5900 6300 5900 6500
Connection ~ 5900 6300
Wire Wire Line
	6025 6300 5900 6300
Wire Wire Line
	5900 6100 5900 6300
Connection ~ 5900 6100
Wire Wire Line
	6025 6100 5900 6100
Wire Wire Line
	5900 5900 5900 6100
Connection ~ 5900 5900
Wire Wire Line
	6025 5900 5900 5900
Wire Wire Line
	5900 5700 5900 5900
Connection ~ 5900 5700
Wire Wire Line
	6025 5700 5900 5700
Wire Wire Line
	5900 5500 5900 5700
Connection ~ 5900 5500
Wire Wire Line
	6025 5500 5900 5500
Wire Wire Line
	5900 5300 5900 5500
Connection ~ 5900 5300
Wire Wire Line
	6025 5300 5900 5300
Wire Wire Line
	5900 5000 5900 5300
Connection ~ 5900 5000
Wire Wire Line
	6025 5000 5900 5000
Wire Wire Line
	5900 4800 5900 5000
Connection ~ 5900 4800
Wire Wire Line
	6025 4800 5900 4800
Wire Wire Line
	5900 4600 5900 4800
Connection ~ 5900 4600
Wire Wire Line
	6025 4600 5900 4600
Wire Wire Line
	5900 4400 5900 4600
Connection ~ 5900 4400
Wire Wire Line
	6025 4400 5900 4400
Wire Wire Line
	5900 4200 5900 4400
Connection ~ 5900 4200
Wire Wire Line
	6025 4200 5900 4200
Wire Wire Line
	5900 4000 5900 4200
Connection ~ 5900 4000
Wire Wire Line
	6025 4000 5900 4000
Wire Wire Line
	5900 3800 5900 4000
Connection ~ 5900 3800
Wire Wire Line
	6025 3800 5900 3800
Wire Wire Line
	5900 3600 5900 3800
Connection ~ 5900 3600
Wire Wire Line
	6025 3600 5900 3600
Wire Wire Line
	5900 3400 5900 3600
Connection ~ 5900 3400
Wire Wire Line
	6025 3400 5900 3400
Wire Wire Line
	5900 3200 5900 3400
Connection ~ 5900 3200
Wire Wire Line
	6025 3200 5900 3200
Wire Wire Line
	5900 2900 5900 3200
Wire Wire Line
	5900 2700 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	6025 2900 5900 2900
Wire Wire Line
	6025 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2500 5900 2700
Wire Wire Line
	6025 2500 5900 2500
Text Label 7825 2800 2    50   ~ 0
DQ00
Text Label 5225 3300 0    50   ~ 0
DQ07
Text Label 7825 3200 2    50   ~ 0
DQ06
Text Label 5225 2600 0    50   ~ 0
DQ05
Text Label 7825 2600 2    50   ~ 0
DQ04
Text Label 5225 3500 0    50   ~ 0
DQ03
Text Label 7825 3400 2    50   ~ 0
DQ02
Wire Wire Line
	6025 3300 5225 3300
Wire Wire Line
	7025 3200 7825 3200
Wire Wire Line
	5225 2600 6025 2600
Wire Wire Line
	7025 2600 7825 2600
Wire Wire Line
	5225 3500 6025 3500
Wire Wire Line
	7025 3400 7825 3400
Wire Wire Line
	5225 2800 6025 2800
Wire Wire Line
	7025 2800 7825 2800
Text Label 5225 2800 0    50   ~ 0
DQ01
Text Notes 900  875  0    98   ~ 20
SODIMM Connector
$Comp
L antmicroMemoryConnectorsPCCardSockets:ddr4-sodimm-edge-connector J?
U 2 1 5FF3EE7F
P 10650 5525
AR Path="/5FD72AB0/5FF3EE7F" Ref="J?"  Part="2" 
AR Path="/5FDC4A05/5FF3EE7F" Ref="J?"  Part="2" 
F 0 "J?" H 10650 8992 50  0000 C CNN
F 1 "ddr4-sodimm-edge-connector" H 10650 8901 50  0000 C CNN
F 2 "antmicro-footprints:SODIMM_DDR4_EDGE" H 10350 1925 50  0001 L BNN
F 3 "" H 11650 5625 50  0001 L BNN
	2    10650 5525
	1    0    0    -1  
$EndComp
$Comp
L antmicroMemoryConnectorsPCCardSockets:ddr4-sodimm-edge-connector J?
U 1 1 5FF3EE85
P 6525 5800
AR Path="/5FD72AB0/5FF3EE85" Ref="J?"  Part="1" 
AR Path="/5FDC4A05/5FF3EE85" Ref="J?"  Part="1" 
F 0 "J?" H 6525 9365 50  0000 C CNN
F 1 "ddr4-sodimm-edge-connector" H 6525 9274 50  0000 C CNN
F 2 "antmicro-footprints:SODIMM_DDR4_EDGE" H 6225 2200 50  0001 L BNN
F 3 "" H 7525 5900 50  0001 L BNN
	1    6525 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
