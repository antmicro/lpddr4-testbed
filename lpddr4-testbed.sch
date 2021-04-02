EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "LPDDR4 testbed"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6275 5275 1650 1125
U 5FDC4A05
F0 "SODIMM" 50
F1 "sodim.sch" 50
$EndSheet
Text Notes 725  850  0    98   ~ 20
LPDDR4 testbed
$Sheet
S 8625 5250 1650 1125
U 5FF943AC
F0 "LPDDR4" 50
F1 "lpddr4.sch" 50
$EndSheet
$Comp
L lpddr4-testbed:oshw_logo N2
U 1 1 5FFF48FB
P 1450 10250
F 0 "N2" H 1644 10253 50  0000 L CNN
F 1 "oshw_logo" H 1644 10162 50  0000 L CNN
F 2 "lpddr4-testbed-footprints:oshw-logo" H 1470 10010 50  0001 C CNN
F 3 "" H 1450 10250 50  0001 C CNN
	1    1450 10250
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-testbed:antmicro_logo N1
U 1 1 5FFF4C1F
P 1425 10550
F 0 "N1" H 1639 10643 50  0000 L CNN
F 1 "antmicro_logo" H 1639 10552 50  0000 L CNN
F 2 "lpddr4-testbed-footprints:antmicro-logo_scaled_20mm" H 1325 10800 50  0001 C CNN
F 3 "" H 1425 10900 50  0001 C CNN
	1    1425 10550
	1    0    0    -1  
$EndComp
$Sheet
S 4000 5300 1600 1100
U 606DB5E6
F0 "Sheet606DB5E5" 50
F1 "EEPROM.sch" 50
$EndSheet
$EndSCHEMATC
