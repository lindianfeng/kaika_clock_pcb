EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE932E1
P 9200 1200
F 0 "H2" H 9300 1246 50  0000 L CNN
F 1 "MountingHole" H 9300 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE93981
P 9200 950
F 0 "H1" H 9300 996 50  0000 L CNN
F 1 "MountingHole" H 9300 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9200 950 50  0001 C CNN
F 3 "~" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FE94197
P 10050 950
F 0 "H3" H 10150 996 50  0000 L CNN
F 1 "MountingHole" H 10150 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10050 950 50  0001 C CNN
F 3 "~" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FE946AF
P 10050 1200
F 0 "H4" H 10150 1246 50  0000 L CNN
F 1 "MountingHole" H 10150 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10050 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U1
U 1 1 5FE99406
P 4400 5050
F 0 "U1" H 4400 6231 50  0000 C CNN
F 1 "MAX7219" H 4400 6140 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4350 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 4450 4900 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U2
U 1 1 5FE9BC48
P 6350 5050
F 0 "U2" H 6350 6250 50  0000 C CNN
F 1 "MAX7219" H 6350 6140 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6300 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 6400 4900 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U3
U 1 1 5FE9D2BB
P 8300 5050
F 0 "U3" H 8300 6231 50  0000 C CNN
F 1 "MAX7219" H 8300 6140 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8250 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 8350 4900 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:MAX7219 U4
U 1 1 5FE9DB5F
P 10150 5050
F 0 "U4" H 10150 6231 50  0000 C CNN
F 1 "MAX7219" H 10150 6140 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 10100 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7219-MAX7221.pdf" H 10200 4900 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Text GLabel 4000 5650 0    50   Input ~ 0
LOAD
Text GLabel 4000 5750 0    50   Input ~ 0
CLK
Text GLabel 4000 5850 0    50   Input ~ 0
DIN
Text GLabel 1700 4850 2    50   Input ~ 0
CLK
Text GLabel 1700 4750 2    50   Input ~ 0
DIN
Text GLabel 4800 5750 2    50   Input ~ 0
1_DIG_7
Text GLabel 4800 5650 2    50   Input ~ 0
1_DIG_6
Text GLabel 4800 5550 2    50   Input ~ 0
1_DIG_5
Text GLabel 4800 5450 2    50   Input ~ 0
1_DIG_4
Text GLabel 4800 5350 2    50   Input ~ 0
1_DIG_3
Text GLabel 4800 5250 2    50   Input ~ 0
1_DIG_2
Text GLabel 4800 5150 2    50   Input ~ 0
1_DIG_1
Text GLabel 4800 5050 2    50   Input ~ 0
1_DIG_0
Text GLabel 4800 4950 2    50   Input ~ 0
1_SEG_DP
Text GLabel 4800 4850 2    50   Input ~ 0
1_SEG_G
Text GLabel 4800 4750 2    50   Input ~ 0
1_SEG_F
Text GLabel 4800 4650 2    50   Input ~ 0
1_SEG_E
Text GLabel 4800 4550 2    50   Input ~ 0
1_SEG_D
Text GLabel 4800 4450 2    50   Input ~ 0
1_SEG_C
Text GLabel 4800 4350 2    50   Input ~ 0
1_SEG_B
Text GLabel 4800 4250 2    50   Input ~ 0
1_SEG_A
Text GLabel 6750 5750 2    50   Input ~ 0
2_DIG_7
Text GLabel 6750 5650 2    50   Input ~ 0
2_DIG_6
Text GLabel 6750 5550 2    50   Input ~ 0
2_DIG_5
Text GLabel 6750 5450 2    50   Input ~ 0
2_DIG_4
Text GLabel 6750 5350 2    50   Input ~ 0
2_DIG_3
Text GLabel 6750 5250 2    50   Input ~ 0
2_DIG_2
Text GLabel 6750 5150 2    50   Input ~ 0
2_DIG_1
Text GLabel 6750 5050 2    50   Input ~ 0
2_DIG_0
Text GLabel 6750 4950 2    50   Input ~ 0
2_SEG_DP
Text GLabel 6750 4850 2    50   Input ~ 0
2_SEG_G
Text GLabel 6750 4750 2    50   Input ~ 0
2_SEG_F
Text GLabel 6750 4650 2    50   Input ~ 0
2_SEG_E
Text GLabel 6750 4550 2    50   Input ~ 0
2_SEG_D
Text GLabel 6750 4450 2    50   Input ~ 0
2_SEG_C
Text GLabel 6750 4350 2    50   Input ~ 0
2_SEG_B
Text GLabel 6750 4250 2    50   Input ~ 0
2_SEG_A
Text GLabel 8700 5750 2    50   Input ~ 0
3_DIG_7
Text GLabel 8700 5650 2    50   Input ~ 0
3_DIG_6
Text GLabel 8700 5550 2    50   Input ~ 0
3_DIG_5
Text GLabel 8700 5450 2    50   Input ~ 0
3_DIG_4
Text GLabel 8700 5350 2    50   Input ~ 0
3_DIG_3
Text GLabel 8700 5250 2    50   Input ~ 0
3_DIG_2
Text GLabel 8700 5150 2    50   Input ~ 0
3_DIG_1
Text GLabel 8700 5050 2    50   Input ~ 0
3_DIG_0
Text GLabel 8700 4950 2    50   Input ~ 0
3_SEG_DP
Text GLabel 8700 4850 2    50   Input ~ 0
3_SEG_G
Text GLabel 8700 4750 2    50   Input ~ 0
3_SEG_F
Text GLabel 8700 4650 2    50   Input ~ 0
3_SEG_E
Text GLabel 8700 4550 2    50   Input ~ 0
3_SEG_D
Text GLabel 8700 4450 2    50   Input ~ 0
3_SEG_C
Text GLabel 8700 4350 2    50   Input ~ 0
3_SEG_B
Text GLabel 8700 4250 2    50   Input ~ 0
3_SEG_A
Text GLabel 10550 5750 2    50   Input ~ 0
4_DIG_7
Text GLabel 10550 5650 2    50   Input ~ 0
4_DIG_6
Text GLabel 10550 5550 2    50   Input ~ 0
4_DIG_5
Text GLabel 10550 5450 2    50   Input ~ 0
4_DIG_4
Text GLabel 10550 5350 2    50   Input ~ 0
4_DIG_3
Text GLabel 10550 5250 2    50   Input ~ 0
4_DIG_2
Text GLabel 10550 5150 2    50   Input ~ 0
4_DIG_1
Text GLabel 10550 5050 2    50   Input ~ 0
4_DIG_0
Text GLabel 10550 4950 2    50   Input ~ 0
4_SEG_DP
Text GLabel 10550 4850 2    50   Input ~ 0
4_SEG_G
Text GLabel 10550 4750 2    50   Input ~ 0
4_SEG_F
Text GLabel 10550 4650 2    50   Input ~ 0
4_SEG_E
Text GLabel 10550 4550 2    50   Input ~ 0
4_SEG_D
Text GLabel 10550 4450 2    50   Input ~ 0
4_SEG_C
Text GLabel 10550 4350 2    50   Input ~ 0
4_SEG_B
Text GLabel 10550 4250 2    50   Input ~ 0
4_SEG_A
Text GLabel 1700 4650 2    50   Input ~ 0
LOAD
Text GLabel 5950 5650 0    50   Input ~ 0
LOAD
Text GLabel 7900 5650 0    50   Input ~ 0
LOAD
Text GLabel 9750 5650 0    50   Input ~ 0
LOAD
Text GLabel 5950 5750 0    50   Input ~ 0
CLK
Text GLabel 7900 5750 0    50   Input ~ 0
CLK
Text GLabel 9750 5750 0    50   Input ~ 0
CLK
Wire Wire Line
	4800 5850 5950 5850
Wire Wire Line
	6750 5850 7900 5850
Wire Wire Line
	8700 5850 9750 5850
$Comp
L power:+3.3V #PWR0101
U 1 1 5FEFB665
P 10150 3700
F 0 "#PWR0101" H 10150 3550 50  0001 C CNN
F 1 "+3.3V" H 10165 3873 50  0000 C CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FEFBAB8
P 8300 3700
F 0 "#PWR0102" H 8300 3550 50  0001 C CNN
F 1 "+3.3V" H 8315 3873 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FEFE81A
P 4400 6050
F 0 "#PWR0103" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4405 5877 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF005E1
P 6350 6050
F 0 "#PWR0104" H 6350 5800 50  0001 C CNN
F 1 "GND" H 6355 5877 50  0000 C CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF01A10
P 8300 6050
F 0 "#PWR0105" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF02895
P 10150 6050
F 0 "#PWR0106" H 10150 5800 50  0001 C CNN
F 1 "GND" H 10155 5877 50  0000 C CNN
F 2 "" H 10150 6050 50  0001 C CNN
F 3 "" H 10150 6050 50  0001 C CNN
	1    10150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 4050
Wire Wire Line
	10150 3700 10150 4050
Wire Wire Line
	6350 3700 6350 4050
Wire Wire Line
	4400 3700 4400 4050
$Comp
L power:+3.3V #PWR0107
U 1 1 5FEFAB2C
P 6350 3700
F 0 "#PWR0107" H 6350 3550 50  0001 C CNN
F 1 "+3.3V" H 6365 3873 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FEF9046
P 4400 3700
F 0 "#PWR0108" H 4400 3550 50  0001 C CNN
F 1 "+3.3V" H 4415 3873 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FEF7E60
P 1500 4650
F 0 "J1" V 1580 4692 50  0000 L CNN
F 1 "Conn_01x05" H 1580 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	-1   0    0    -1  
$EndComp
$Comp
L Kaka:LED-MATRIX-1088AS U5
U 1 1 5FF19713
P 4400 2450
F 0 "U5" H 4400 2965 50  0000 C CNN
F 1 "LED-MATRIX-1088AS" H 4400 2874 50  0000 C CNN
F 2 "Kaka-footprints:LED-DISPLAY-1088AS" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L Kaka:LED-MATRIX-1088AS U6
U 1 1 5FF1AE88
P 6300 2400
F 0 "U6" H 6300 2915 50  0000 C CNN
F 1 "LED-MATRIX-1088AS" H 6300 2824 50  0000 C CNN
F 2 "Kaka-footprints:LED-DISPLAY-1088AS" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Kaka:LED-MATRIX-1088AS U7
U 1 1 5FF1BC2A
P 8350 2450
F 0 "U7" H 8350 2965 50  0000 C CNN
F 1 "LED-MATRIX-1088AS" H 8350 2874 50  0000 C CNN
F 2 "Kaka-footprints:LED-DISPLAY-1088AS" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L Kaka:LED-MATRIX-1088AS U8
U 1 1 5FF1C7EC
P 10000 2450
F 0 "U8" H 10000 2965 50  0000 C CNN
F 1 "LED-MATRIX-1088AS" H 10000 2874 50  0000 C CNN
F 2 "Kaka-footprints:LED-DISPLAY-1088AS" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FF2CB55
P 1850 3250
F 0 "C1" H 1942 3296 50  0000 L CNN
F 1 "100nf" H 1942 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FF2D788
P 2250 3250
F 0 "C2" H 2342 3296 50  0000 L CNN
F 1 "100nf" H 2342 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FF2DD28
P 2650 3250
F 0 "C3" H 2742 3296 50  0000 L CNN
F 1 "100nf" H 2742 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FF2E48D
P 3050 3250
F 0 "C4" H 3142 3296 50  0000 L CNN
F 1 "100nf" H 3142 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3000 1850 3150
Wire Wire Line
	1850 3000 2250 3000
Wire Wire Line
	3050 3000 3050 3150
Wire Wire Line
	1850 3350 1850 3550
Wire Wire Line
	1850 3550 2250 3550
Wire Wire Line
	3050 3550 3050 3350
$Comp
L power:+3.3V #PWR0109
U 1 1 5FF2F8F6
P 2400 3000
F 0 "#PWR0109" H 2400 2850 50  0001 C CNN
F 1 "+3.3V" H 2415 3173 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2650 3000
$Comp
L power:GND #PWR0110
U 1 1 5FF30799
P 2400 3550
F 0 "#PWR0110" H 2400 3300 50  0001 C CNN
F 1 "GND" H 2405 3377 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Connection ~ 2400 3550
Wire Wire Line
	2250 3000 2250 3150
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2400 3000
Wire Wire Line
	2250 3350 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2250 3550 2400 3550
Wire Wire Line
	2650 3000 2650 3150
Wire Wire Line
	2400 3550 2650 3550
Wire Wire Line
	2650 3350 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 3050 3550
$Comp
L Device:R_Small R1
U 1 1 5FF38E53
P 3800 4250
F 0 "R1" V 3604 4250 50  0000 C CNN
F 1 "10K" V 3695 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FF3A375
P 5750 4250
F 0 "R2" V 5554 4250 50  0000 C CNN
F 1 "10K" V 5645 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5750 4250 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FF3AFCD
P 7700 4250
F 0 "R3" V 7504 4250 50  0000 C CNN
F 1 "10K" V 7595 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FF3B733
P 9550 4250
F 0 "R4" V 9354 4250 50  0000 C CNN
F 1 "10K" V 9445 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	3700 4250 3700 4050
Wire Wire Line
	3700 4050 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	5850 4250 5950 4250
Wire Wire Line
	5650 4250 5650 4050
Wire Wire Line
	5650 4050 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	9650 4250 9750 4250
Wire Wire Line
	9450 4250 9450 4050
Wire Wire Line
	9450 4050 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	7800 4250 7900 4250
Wire Wire Line
	7600 4250 7600 4050
Wire Wire Line
	7600 4050 8300 4050
Connection ~ 8300 4050
$Comp
L power:+3.3V #PWR0111
U 1 1 5FF51EE9
P 1700 4550
F 0 "#PWR0111" H 1700 4400 50  0001 C CNN
F 1 "+3.3V" H 1715 4723 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FF5344F
P 1700 4450
F 0 "#PWR0112" H 1700 4200 50  0001 C CNN
F 1 "GND" V 1705 4322 50  0000 R CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	-1   0    0    1   
$EndComp
Text GLabel 4000 2900 0    50   Input ~ 0
1_DIG_7
Text GLabel 4000 2800 0    50   Input ~ 0
1_DIG_6
Text GLabel 4000 2700 0    50   Input ~ 0
1_DIG_5
Text GLabel 4000 2600 0    50   Input ~ 0
1_DIG_4
Text GLabel 4000 2500 0    50   Input ~ 0
1_DIG_3
Text GLabel 4000 2400 0    50   Input ~ 0
1_DIG_2
Text GLabel 4000 2300 0    50   Input ~ 0
1_DIG_1
Text GLabel 4000 2200 0    50   Input ~ 0
1_DIG_0
Text GLabel 4800 2200 2    50   Input ~ 0
1_SEG_DP
Text GLabel 4800 2900 2    50   Input ~ 0
1_SEG_G
Text GLabel 4800 2800 2    50   Input ~ 0
1_SEG_F
Text GLabel 4800 2700 2    50   Input ~ 0
1_SEG_E
Text GLabel 4800 2600 2    50   Input ~ 0
1_SEG_D
Text GLabel 4800 2500 2    50   Input ~ 0
1_SEG_C
Text GLabel 4800 2400 2    50   Input ~ 0
1_SEG_B
Text GLabel 4800 2300 2    50   Input ~ 0
1_SEG_A
Text GLabel 7950 2900 0    50   Input ~ 0
3_DIG_7
Text GLabel 7950 2800 0    50   Input ~ 0
3_DIG_6
Text GLabel 7950 2700 0    50   Input ~ 0
3_DIG_5
Text GLabel 7950 2600 0    50   Input ~ 0
3_DIG_4
Text GLabel 7950 2500 0    50   Input ~ 0
3_DIG_3
Text GLabel 7950 2400 0    50   Input ~ 0
3_DIG_2
Text GLabel 7950 2300 0    50   Input ~ 0
3_DIG_1
Text GLabel 7950 2200 0    50   Input ~ 0
3_DIG_0
Text GLabel 5900 2850 0    50   Input ~ 0
2_DIG_7
Text GLabel 5900 2750 0    50   Input ~ 0
2_DIG_6
Text GLabel 5900 2650 0    50   Input ~ 0
2_DIG_5
Text GLabel 5900 2550 0    50   Input ~ 0
2_DIG_4
Text GLabel 5900 2450 0    50   Input ~ 0
2_DIG_3
Text GLabel 5900 2350 0    50   Input ~ 0
2_DIG_2
Text GLabel 5900 2250 0    50   Input ~ 0
2_DIG_1
Text GLabel 5900 2150 0    50   Input ~ 0
2_DIG_0
Text GLabel 9600 2900 0    50   Input ~ 0
4_DIG_7
Text GLabel 9600 2800 0    50   Input ~ 0
4_DIG_6
Text GLabel 9600 2700 0    50   Input ~ 0
4_DIG_5
Text GLabel 9600 2600 0    50   Input ~ 0
4_DIG_4
Text GLabel 9600 2500 0    50   Input ~ 0
4_DIG_3
Text GLabel 9600 2400 0    50   Input ~ 0
4_DIG_2
Text GLabel 9600 2300 0    50   Input ~ 0
4_DIG_1
Text GLabel 9600 2200 0    50   Input ~ 0
4_DIG_0
Text GLabel 6700 2150 2    50   Input ~ 0
2_SEG_DP
Text GLabel 6700 2850 2    50   Input ~ 0
2_SEG_G
Text GLabel 6700 2750 2    50   Input ~ 0
2_SEG_F
Text GLabel 6700 2650 2    50   Input ~ 0
2_SEG_E
Text GLabel 6700 2550 2    50   Input ~ 0
2_SEG_D
Text GLabel 6700 2450 2    50   Input ~ 0
2_SEG_C
Text GLabel 6700 2350 2    50   Input ~ 0
2_SEG_B
Text GLabel 6700 2250 2    50   Input ~ 0
2_SEG_A
Text GLabel 8750 2200 2    50   Input ~ 0
3_SEG_DP
Text GLabel 8750 2900 2    50   Input ~ 0
3_SEG_G
Text GLabel 8750 2800 2    50   Input ~ 0
3_SEG_F
Text GLabel 8750 2700 2    50   Input ~ 0
3_SEG_E
Text GLabel 8750 2600 2    50   Input ~ 0
3_SEG_D
Text GLabel 8750 2500 2    50   Input ~ 0
3_SEG_C
Text GLabel 8750 2400 2    50   Input ~ 0
3_SEG_B
Text GLabel 8750 2300 2    50   Input ~ 0
3_SEG_A
Text GLabel 10400 2200 2    50   Input ~ 0
4_SEG_DP
Text GLabel 10400 2900 2    50   Input ~ 0
4_SEG_G
Text GLabel 10400 2800 2    50   Input ~ 0
4_SEG_F
Text GLabel 10400 2700 2    50   Input ~ 0
4_SEG_E
Text GLabel 10400 2600 2    50   Input ~ 0
4_SEG_D
Text GLabel 10400 2500 2    50   Input ~ 0
4_SEG_C
Text GLabel 10400 2400 2    50   Input ~ 0
4_SEG_B
Text GLabel 10400 2300 2    50   Input ~ 0
4_SEG_A
Wire Wire Line
	2650 3000 3050 3000
Connection ~ 2650 3000
$EndSCHEMATC
