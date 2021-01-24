EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "V2.3"
Comment4 "Author:kaka"
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 5E7B0398
P 850 1100
F 0 "#PWR01" H 850 950 50  0001 C CNN
F 1 "VCC" H 867 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  3210 990  3160
Wire Wire Line
	990  3410 990  3460
Wire Wire Line
	1390 3410 1390 3460
Wire Wire Line
	1790 3410 1790 3460
Connection ~ 1790 3460
Wire Wire Line
	1790 3460 2190 3460
Wire Wire Line
	2190 3410 2190 3460
$Comp
L power:GND #PWR06
U 1 1 5E7FA209
P 2000 7250
F 0 "#PWR06" H 2000 7000 50  0001 C CNN
F 1 "GND" H 2005 7077 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	590  3160 990  3160
Text GLabel 2650 6750 2    50   Input ~ 0
SWDIO
Text GLabel 2650 6850 2    50   Input ~ 0
SWCLK
Text GLabel 2650 6550 2    50   Input ~ 0
USB_D-
Text GLabel 2650 6650 2    50   Input ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EA53EA8
P 7550 1100
F 0 "J2" H 7630 1092 50  0000 L CNN
F 1 "Conn_01x05" H 7630 1001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
Connection ~ 990  3160
Wire Wire Line
	1390 3160 990  3160
Connection ~ 1390 3160
Wire Wire Line
	1390 3210 1390 3160
Wire Wire Line
	1790 3160 1390 3160
Connection ~ 1790 3160
Wire Wire Line
	1790 3210 1790 3160
Wire Wire Line
	2190 3160 1790 3160
Wire Wire Line
	2190 3210 2190 3160
$Comp
L power:GND #PWR023
U 1 1 5FE6AC56
P 7350 900
F 0 "#PWR023" H 7350 650 50  0001 C CNN
F 1 "GND" H 7355 727 50  0000 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 900  7150 1000
Wire Wire Line
	7150 1000 7350 1000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FE5D3EC
P 7400 1850
F 0 "J1" H 7480 1842 50  0000 L CNN
F 1 "Conn_01x04" H 7480 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 1850 50  0001 C CNN
F 3 "~" H 7400 1850 50  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FE8A51C
P 2190 3310
F 0 "C8" H 2282 3356 50  0000 L CNN
F 1 "100nf" H 2282 3265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2190 3310 50  0001 C CNN
F 3 "~" H 2190 3310 50  0001 C CNN
	1    2190 3310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE8B01B
P 1790 3310
F 0 "C6" H 1882 3356 50  0000 L CNN
F 1 "100nf" H 1882 3265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1790 3310 50  0001 C CNN
F 3 "~" H 1790 3310 50  0001 C CNN
	1    1790 3310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE8B7A7
P 990 3310
F 0 "C3" H 1082 3356 50  0000 L CNN
F 1 "100nf" H 1082 3265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 990 3310 50  0001 C CNN
F 3 "~" H 990 3310 50  0001 C CNN
	1    990  3310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FE8C09E
P 590 3460
F 0 "#PWR03" H 590 3210 50  0001 C CNN
F 1 "GND" H 595 3287 50  0000 C CNN
F 2 "" H 590 3460 50  0001 C CNN
F 3 "" H 590 3460 50  0001 C CNN
	1    590  3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7250 2000 7150
Connection ~ 2000 7150
Text GLabel 7200 1950 0    50   Input ~ 0
SWDIO
Text GLabel 7200 2050 0    50   Input ~ 0
SWCLK
Text GLabel 2650 5950 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2650 6150 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 1350 5450 0    50   Input ~ 0
SPI1_CS
Text GLabel 7350 1300 0    50   Input ~ 0
SPI1_SCK
Text GLabel 7350 1200 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 7350 1100 0    50   Input ~ 0
SPI1_CS
Text GLabel 1350 6050 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1350 6150 0    50   Input ~ 0
I2C1_SDA
Text GLabel 4750 5850 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4750 5950 0    50   Input ~ 0
I2C1_SDA
Text GLabel 1350 4750 0    50   Input ~ 0
OSC_IN
Text GLabel 1350 4850 0    50   Input ~ 0
OSC_OUT
Text GLabel 3600 6900 0    50   Input ~ 0
OSC_IN
Text GLabel 3600 7300 0    50   Input ~ 0
OSC_OUT
Text GLabel 1350 4350 0    50   Input ~ 0
RESET
Text GLabel 1350 4550 0    50   Input ~ 0
BOOT0
Text GLabel 1350 5650 0    50   Input ~ 0
BOOT1
Text GLabel 3550 5950 0    50   Input ~ 0
RESET
$Comp
L Device:C_Small C12
U 1 1 5FE9E07F
P 4300 6900
F 0 "C12" V 4071 6900 50  0000 C CNN
F 1 "20p" V 4162 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FE9F1F6
P 3750 7100
F 0 "R3" H 3550 7150 50  0000 L CNN
F 1 "1M" H 3550 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3750 7100 50  0001 C CNN
F 3 "~" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4400 7100
Wire Wire Line
	3600 7300 3750 7300
Wire Wire Line
	3750 7000 3750 6900
Wire Wire Line
	3750 6900 3600 6900
Wire Wire Line
	3750 7200 3750 7300
$Comp
L power:GND #PWR013
U 1 1 5FEA538E
P 4400 7100
F 0 "#PWR013" H 4400 6850 50  0001 C CNN
F 1 "GND" V 4405 6972 50  0000 R CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	0    -1   -1   0   
$EndComp
Connection ~ 4400 7100
Wire Wire Line
	4400 7100 4400 7300
$Comp
L Device:C_Small C13
U 1 1 5FEA9230
P 4300 7300
F 0 "C13" V 4450 7300 50  0000 C CNN
F 1 "20p" V 4550 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 7300 50  0001 C CNN
F 3 "~" H 4300 7300 50  0001 C CNN
	1    4300 7300
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5FEAA127
P 1800 1100
F 0 "U1" H 1800 1342 50  0000 C CNN
F 1 "AMS1117-3.3" H 1800 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 1300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1900 850 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FEAEE27
P 2200 1200
F 0 "C5" H 2250 1250 50  0000 L CNN
F 1 "10uf" H 2250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FEB1A07
P 1000 1200
F 0 "C1" H 1050 1250 50  0000 L CNN
F 1 "10uf" H 1000 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1000 1400 1000 1300
$Comp
L Device:C_Small C7
U 1 1 5FEB586F
P 2500 1200
F 0 "C7" H 2550 1250 50  0000 L CNN
F 1 "100nf" H 2550 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	2500 1100 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	1800 1400 2200 1400
Wire Wire Line
	2500 1400 2500 1300
Connection ~ 1800 1400
Wire Wire Line
	2200 1300 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2500 1400
$Comp
L power:GND #PWR04
U 1 1 5FEB9D02
P 1800 1400
F 0 "#PWR04" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FEBB175
P 2000 4000
F 0 "#PWR05" H 2000 3850 50  0001 C CNN
F 1 "+3.3V" H 2015 4173 50  0001 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FEBD82D
P 2800 1100
F 0 "#PWR07" H 2800 950 50  0001 C CNN
F 1 "+3.3V" H 2815 1273 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 2500 1100
Connection ~ 2500 1100
$Comp
L power:GND #PWR020
U 1 1 5FEC07EF
P 7200 1750
F 0 "#PWR020" H 7200 1500 50  0001 C CNN
F 1 "GND" H 7205 1577 50  0000 C CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FEBFA5A
P 7050 1600
F 0 "#PWR018" H 7050 1450 50  0001 C CNN
F 1 "+3.3V" H 6950 1750 50  0000 L CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7050 1850
Wire Wire Line
	7050 1850 7050 1600
Wire Wire Line
	2000 4000 2000 4150
Connection ~ 2000 4150
$Comp
L Device:C_Small C10
U 1 1 5FED80AD
P 3800 6150
F 0 "C10" V 3900 6150 50  0000 C CNN
F 1 "100nf" V 4000 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3800 6150 50  0001 C CNN
F 3 "~" H 3800 6150 50  0001 C CNN
	1    3800 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FED8C7F
P 4200 6200
F 0 "#PWR011" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4205 6027 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Connection ~ 3750 7300
Connection ~ 3750 6900
Wire Wire Line
	4000 7300 4200 7300
Connection ~ 4000 7300
Wire Wire Line
	4000 7250 4000 7300
Wire Wire Line
	4000 6900 4200 6900
Connection ~ 4000 6900
Wire Wire Line
	4000 6900 4000 6950
Wire Wire Line
	3750 7300 4000 7300
Wire Wire Line
	3750 6900 4000 6900
$Comp
L Device:Crystal Y1
U 1 1 5FE9C475
P 4000 7100
F 0 "Y1" V 4150 7050 50  0000 R CNN
F 1 "8MHZ" V 4000 6950 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4000 7100 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    4000 7100
	0    -1   -1   0   
$EndComp
$Comp
L Timer_RTC:DS3231MZ U3
U 1 1 5FE096DF
P 5950 6050
F 0 "U3" H 5650 6050 50  0000 C CNN
F 1 "DS3231MZ" H 5950 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 5550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 5950 5450 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FE0C8E2
P 5950 6450
F 0 "#PWR024" H 5950 6200 50  0001 C CNN
F 1 "GND" H 5955 6277 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5FE0DB72
P 6150 5150
F 0 "#PWR026" H 6150 5000 50  0001 C CNN
F 1 "+3.3V" H 6165 5323 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FE1237B
P 4950 5300
F 0 "#PWR015" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	-1   0    0    1   
$EndComp
$Comp
L Kaka:TC-1102N-C-QL-B SW1
U 1 1 5FE720DD
P 3950 4650
F 0 "SW1" H 3950 4400 50  0000 C CNN
F 1 "TC-1102N-C-QL-B" H 4000 4450 50  0001 C CNN
F 2 "Kaka-footprints:SW-TH_TC-1102N-C-QL-B" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Text GLabel 2650 5450 2    50   Input ~ 0
KEY1
Text GLabel 2650 5550 2    50   Input ~ 0
KEY2
$Comp
L power:+3.3V #PWR08
U 1 1 5FEF56B2
P 3700 5600
F 0 "#PWR08" H 3700 5450 50  0001 C CNN
F 1 "+3.3V" H 3715 5773 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FED77BE
P 3700 5700
F 0 "R2" H 3500 5800 50  0000 L CNN
F 1 "10K" H 3500 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5950 3700 5950
Wire Wire Line
	3700 5950 3700 6150
Connection ~ 3700 5950
Wire Wire Line
	3700 5800 3700 5950
Text GLabel 3600 4500 0    50   Input ~ 0
KEY1
$Comp
L Kaka:TC-1102N-C-QL-B SW2
U 1 1 5FEF79BE
P 5000 4650
F 0 "SW2" H 5000 4450 50  0000 C CNN
F 1 "TC-1102N-C-QL-B" H 5050 4450 50  0001 C CNN
F 2 "Kaka-footprints:SW-TH_TC-1102N-C-QL-B" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Text GLabel 4650 4500 0    50   Input ~ 0
KEY2
$Comp
L power:GND #PWR010
U 1 1 5FEFAFF0
P 4100 4500
F 0 "#PWR010" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FEFB990
P 5150 4500
F 0 "#PWR022" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4500 3800 4500
Wire Wire Line
	4650 4500 4850 4500
Text GLabel 2650 5750 2    50   Input ~ 0
LIGHT_SENSOR
$Comp
L Device:R_Small R4
U 1 1 5FFCF3C4
P 3800 4150
F 0 "R4" H 3859 4196 50  0000 L CNN
F 1 "10K" H 3859 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FFCFDC5
P 4850 4100
F 0 "R6" H 4909 4146 50  0000 L CNN
F 1 "10K" H 4909 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FFD03F4
P 3900 4350
F 0 "C11" V 3850 4450 50  0000 C CNN
F 1 "100nf" V 3850 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FFD0C23
P 4950 4300
F 0 "C14" V 4950 4600 50  0000 C CNN
F 1 "100nf" V 4850 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4250 3800 4350
Wire Wire Line
	3800 4350 3800 4500
Connection ~ 3800 4350
Connection ~ 3800 4500
Wire Wire Line
	4100 4500 4100 4350
Wire Wire Line
	4100 4350 4000 4350
Connection ~ 4100 4500
Wire Wire Line
	4850 4200 4850 4300
Wire Wire Line
	4850 4300 4850 4500
Connection ~ 4850 4300
Connection ~ 4850 4500
Wire Wire Line
	5050 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4500
Connection ~ 5150 4500
$Comp
L power:+3.3V #PWR09
U 1 1 5FFEF691
P 3800 4050
F 0 "#PWR09" H 3800 3900 50  0001 C CNN
F 1 "+3.3V" H 3815 4223 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FFEFD33
P 4850 4000
F 0 "#PWR017" H 4850 3850 50  0001 C CNN
F 1 "+3.3V" H 4865 4173 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Text GLabel 1350 6750 0    50   Input ~ 0
RUN_LED
$Comp
L power:+3.3V #PWR02
U 1 1 5FEBC227
P 590 3160
F 0 "#PWR02" H 590 3010 50  0001 C CNN
F 1 "+3.3V" H 605 3333 50  0000 C CNN
F 2 "" H 590 3160 50  0001 C CNN
F 3 "" H 590 3160 50  0001 C CNN
	1    590  3160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FEDACDA
P 2640 3310
F 0 "C9" H 2732 3356 50  0000 L CNN
F 1 "100nf" H 2732 3265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2640 3310 50  0001 C CNN
F 3 "~" H 2640 3310 50  0001 C CNN
	1    2640 3310
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5FEAD736
P 7150 900
F 0 "#PWR019" H 7150 750 50  0001 C CNN
F 1 "VCC" H 7167 1073 50  0000 C CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
Connection ~ 990  3460
Wire Wire Line
	590  3460 990  3460
Text GLabel 1350 6950 0    50   Input ~ 0
BEEP
Text GLabel 7780 4330 0    50   Input ~ 0
BEEP
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FF30009
P 8530 4330
F 0 "Q1" H 8721 4376 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8721 4285 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8730 4430 50  0001 C CNN
F 3 "~" H 8530 4330 50  0001 C CNN
	1    8530 4330
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FF328F5
P 8080 4330
F 0 "R9" V 7980 4280 50  0000 L CNN
F 1 "10K" V 8330 4330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8080 4330 50  0001 C CNN
F 3 "~" H 8080 4330 50  0001 C CNN
	1    8080 4330
	0    1    1    0   
$EndComp
Wire Wire Line
	7780 4330 7980 4330
$Comp
L Device:Buzzer BZ1
U 1 1 5FF2CA8D
P 8730 4030
F 0 "BZ1" H 8882 4059 50  0000 L CNN
F 1 "Buzzer" H 8882 3968 50  0000 L CNN
F 2 "Kaka-footprints:BUZZER-TH_BD12.0-P6.50-D0.6-FD" V 8705 4130 50  0001 C CNN
F 3 "~" V 8705 4130 50  0001 C CNN
	1    8730 4030
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5FF707C6
P 8630 3880
F 0 "#PWR036" H 8630 3730 50  0001 C CNN
F 1 "+3.3V" H 8645 4053 50  0000 C CNN
F 2 "" H 8630 3880 50  0001 C CNN
F 3 "" H 8630 3880 50  0001 C CNN
	1    8630 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 3880 8630 3930
$Comp
L power:GND #PWR037
U 1 1 5FF7594F
P 8630 4630
F 0 "#PWR037" H 8630 4380 50  0001 C CNN
F 1 "GND" H 8635 4457 50  0000 C CNN
F 2 "" H 8630 4630 50  0001 C CNN
F 3 "" H 8630 4630 50  0001 C CNN
	1    8630 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 4530 8630 4580
$Comp
L Device:R_Small R11
U 1 1 5FF79E54
P 8280 4480
F 0 "R11" H 8330 4480 50  0000 L CNN
F 1 "1K" H 8430 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8280 4480 50  0001 C CNN
F 3 "~" H 8280 4480 50  0001 C CNN
	1    8280 4480
	-1   0    0    1   
$EndComp
Wire Wire Line
	8180 4330 8280 4330
Wire Wire Line
	8280 4380 8280 4330
Connection ~ 8280 4330
Wire Wire Line
	8280 4330 8330 4330
Wire Wire Line
	8280 4580 8630 4580
Connection ~ 8630 4580
Wire Wire Line
	8630 4580 8630 4630
$Comp
L Device:Battery_Cell BT1
U 1 1 5FED24A9
P 5200 5300
F 0 "BT1" V 5050 5400 50  0000 C CNN
F 1 "Battery_Cell" V 5250 4800 50  0001 C CNN
F 2 "Kaka:BAT-TH_BS-2-1" V 5200 5360 50  0001 C CNN
F 3 "~" V 5200 5360 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 600400F3
P 10250 2900
F 0 "#FLG01" H 10250 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60040741
P 10600 2900
F 0 "#FLG02" H 10600 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 3073 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "~" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60040CE7
P 10250 2900
F 0 "#PWR048" H 10250 2650 50  0001 C CNN
F 1 "GND" H 10255 2727 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 60042985
P 10600 2900
F 0 "#PWR049" H 10600 2750 50  0001 C CNN
F 1 "+3.3V" H 10615 3073 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5500 5850 5650
Wire Wire Line
	6150 5650 5950 5650
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5FF6818B
P 5650 3100
F 0 "JP3" H 5650 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5650 3248 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5FF6F68A
P 4550 3100
F 0 "JP2" H 4550 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4550 3248 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Text GLabel 4550 3450 3    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR012
U 1 1 5FF7D60E
P 4250 3250
F 0 "#PWR012" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FF7E051
P 5350 3250
F 0 "#PWR021" H 5350 3000 50  0001 C CNN
F 1 "GND" H 5355 3077 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FF7E5C5
P 4900 3250
F 0 "#PWR014" H 4900 3100 50  0001 C CNN
F 1 "+3.3V" H 4915 3423 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FF84D5F
P 6000 3250
F 0 "#PWR025" H 6000 3100 50  0001 C CNN
F 1 "+3.3V" H 6015 3423 50  0000 C CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3250
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3250
Wire Wire Line
	5400 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3250
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3250
Text GLabel 5650 3450 3    50   Input ~ 0
BOOT1
Wire Wire Line
	5650 3450 5650 3200
Wire Wire Line
	4550 3200 4550 3450
Wire Notes Line
	11200 5550 9800 5550
Wire Notes Line
	11200 6500 11200 5550
Wire Notes Line
	9800 6500 11200 6500
Wire Notes Line
	9800 5550 9800 6500
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF4DEE1
P 10650 6150
F 0 "H4" H 10750 6196 50  0000 L CNN
F 1 "MountingHole" H 10750 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10650 6150 50  0001 C CNN
F 3 "~" H 10650 6150 50  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF4C32F
P 10200 6150
F 0 "H2" H 10300 6196 50  0000 L CNN
F 1 "MountingHole" H 10300 6105 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10200 6150 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF4A35D
P 10650 5850
F 0 "H3" H 10750 5896 50  0000 L CNN
F 1 "MountingHole" H 10750 5805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10650 5850 50  0001 C CNN
F 3 "~" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF49126
P 10200 5850
F 0 "H1" H 10300 5896 50  0000 L CNN
F 1 "MountingHole" H 10300 5805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10200 5850 50  0001 C CNN
F 3 "~" H 10200 5850 50  0001 C CNN
	1    10200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5FFB7E14
P 8600 800
F 0 "#PWR034" H 8600 650 50  0001 C CNN
F 1 "VCC" H 8617 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5FFB9503
P 8400 1800
F 0 "#PWR035" H 8400 1650 50  0001 C CNN
F 1 "VCC" H 8417 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FFBA0A8
P 8850 700
F 0 "#PWR043" H 8850 450 50  0001 C CNN
F 1 "GND" H 8855 527 50  0000 C CNN
F 2 "" H 8850 700 50  0001 C CNN
F 3 "" H 8850 700 50  0001 C CNN
	1    8850 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5FFC7B44
P 8350 2200
F 0 "#PWR045" H 8350 1950 50  0001 C CNN
F 1 "GND" H 8355 2027 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60001CEF
P 8900 1400
F 0 "R17" V 8850 1150 50  0000 L CNN
F 1 "5.1K" V 8950 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60002BD3
P 9150 950
F 0 "R16" V 9100 700 50  0000 L CNN
F 1 "5.1K" V 9100 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9150 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
	1    9150 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6000328E
P 8800 950
F 0 "#PWR038" H 8800 700 50  0001 C CNN
F 1 "GND" H 8805 777 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60003803
P 8400 1400
F 0 "#PWR039" H 8400 1150 50  0001 C CNN
F 1 "GND" H 8405 1227 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1400 8400 1400
$Comp
L Device:R_Small R15
U 1 1 5FF31866
P 8950 1250
F 0 "R15" V 9000 1350 50  0000 L CNN
F 1 "1.5K" V 8900 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8950 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5FF32DD9
P 8450 1250
F 0 "#PWR032" H 8450 1100 50  0001 C CNN
F 1 "+3.3V" H 8350 1400 50  0000 L CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FF69081
P 8950 1100
F 0 "R19" V 8900 850 50  0000 L CNN
F 1 "33" V 9000 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8950 1100 50  0001 C CNN
F 3 "~" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    1    1    0   
$EndComp
Text GLabel 8550 1100 0    50   Input ~ 0
USB_D+
Wire Wire Line
	3700 5950 3800 5950
Wire Wire Line
	4950 5300 5100 5300
$Comp
L Diode:BAT54C D2
U 1 1 600512F5
P 5850 5300
F 0 "D2" H 5850 5525 50  0000 C CNN
F 1 "BAT54C" H 5850 5434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5925 5425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 5770 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 5300 6150 5650
Wire Wire Line
	5400 5300 5550 5300
Wire Wire Line
	2190 3160 2640 3160
Wire Wire Line
	2640 3160 2640 3210
Connection ~ 2190 3160
Wire Wire Line
	2640 3410 2640 3460
Wire Wire Line
	2640 3460 2190 3460
Connection ~ 2190 3460
$Comp
L Device:C_Small C18
U 1 1 600D674F
P 3090 3310
F 0 "C18" H 3182 3356 50  0000 L CNN
F 1 "100nf" H 3182 3265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3090 3310 50  0001 C CNN
F 3 "~" H 3090 3310 50  0001 C CNN
	1    3090 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 3160 3090 3160
Wire Wire Line
	3090 3160 3090 3210
Connection ~ 2640 3160
Wire Wire Line
	2640 3460 3090 3460
Wire Wire Line
	3090 3460 3090 3410
Connection ~ 2640 3460
Wire Wire Line
	9500 600  9500 700 
Wire Wire Line
	8850 700  9500 700 
Wire Wire Line
	8600 800  9500 800 
Wire Wire Line
	9500 900  9500 800 
Wire Wire Line
	8350 2200 9500 2200
Wire Wire Line
	8400 1800 9500 1800
Wire Wire Line
	8550 1600 8800 1600
Text GLabel 8550 1600 0    50   Input ~ 0
USB_D-
$Comp
L Device:R_Small R18
U 1 1 5FF5C041
P 8900 1600
F 0 "R18" V 8850 1350 50  0000 L CNN
F 1 "33" V 8950 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1600 9400 1600
Wire Wire Line
	9000 1400 9500 1400
Wire Wire Line
	8550 1100 8850 1100
Wire Wire Line
	9050 1100 9350 1100
Wire Wire Line
	8450 1250 8850 1250
Wire Wire Line
	9050 1250 9350 1250
Wire Wire Line
	9350 1250 9350 1100
Connection ~ 9350 1100
Wire Wire Line
	9350 1100 9500 1100
Wire Wire Line
	9500 1000 9250 1000
Wire Wire Line
	9250 1000 9250 950 
Wire Wire Line
	9050 950  8800 950 
Wire Wire Line
	9500 1200 9400 1200
Wire Wire Line
	9400 1200 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9500 1600
Wire Wire Line
	9350 1250 9350 1500
Wire Wire Line
	9350 1500 9500 1500
Connection ~ 9350 1250
Wire Wire Line
	7100 3250 7100 3400
Wire Wire Line
	6950 3250 6950 3400
Wire Wire Line
	7100 3600 7100 3750
$Comp
L power:+3.3V #PWR0108
U 1 1 600D0762
P 7180 3870
F 0 "#PWR0108" H 7180 3720 50  0001 C CNN
F 1 "+3.3V" H 7080 4020 50  0000 L CNN
F 2 "" H 7180 3870 50  0001 C CNN
F 3 "" H 7180 3870 50  0001 C CNN
	1    7180 3870
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 600EE152
P 7100 3500
F 0 "R22" V 7170 3450 50  0000 L CNN
F 1 "4.7K" V 7170 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 600EBDB4
P 6950 3500
F 0 "R23" V 7020 3450 50  0000 L CNN
F 1 "4.7K" V 7020 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Connection ~ 8100 5850
Wire Wire Line
	7700 5850 8100 5850
Wire Wire Line
	7700 5650 7700 5850
Wire Wire Line
	8100 5850 8100 6000
$Comp
L power:GND #PWR0110
U 1 1 60131ECF
P 8100 6000
F 0 "#PWR0110" H 8100 5750 50  0001 C CNN
F 1 "GND" H 8105 5827 50  0000 C CNN
F 2 "" H 8100 6000 50  0001 C CNN
F 3 "" H 8100 6000 50  0001 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5150 8100 5250
$Comp
L power:+3.3V #PWR0109
U 1 1 6012518D
P 8100 5150
F 0 "#PWR0109" H 8100 5000 50  0001 C CNN
F 1 "+3.3V" H 8115 5323 50  0000 C CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5550 8750 5550
Wire Wire Line
	8500 5450 8750 5450
Wire Wire Line
	7550 5450 7700 5450
$Comp
L power:GND #PWR0105
U 1 1 6008E821
P 7550 5450
F 0 "#PWR0105" H 7550 5200 50  0001 C CNN
F 1 "GND" H 7555 5277 50  0000 C CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Humidity:SHT30-DIS U4
U 1 1 60089DA4
P 8100 5550
F 0 "U4" H 7700 5950 50  0000 C CNN
F 1 "SHT30-DIS" H 7700 5850 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 8100 5600 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 8100 5600 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5200 10400 5200
Wire Wire Line
	10550 4200 10800 4200
$Comp
L Device:LED_Small D3
U 1 1 5FF52AD4
P 10450 4200
F 0 "D3" V 10450 4150 50  0000 R CNN
F 1 "D1" V 10405 4130 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10450 4200 50  0001 C CNN
F 3 "~" V 10450 4200 50  0001 C CNN
	1    10450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 4200 10350 4200
Wire Wire Line
	9950 4200 10100 4200
$Comp
L power:GND #PWR040
U 1 1 5FF3E49F
P 10800 4200
F 0 "#PWR040" H 10800 3950 50  0001 C CNN
F 1 "GND" H 10805 4027 50  0000 C CNN
F 2 "" H 10800 4200 50  0001 C CNN
F 3 "" H 10800 4200 50  0001 C CNN
	1    10800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FF3D316
P 10200 4200
F 0 "R10" V 10030 4100 50  0000 L CNN
F 1 "200" V 10100 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	0    1    1    0   
$EndComp
Text GLabel 9950 4200 0    50   Input ~ 0
RUN_LED
$Comp
L Kaka:RES-GL7516 R8
U 1 1 5FE9FEE4
P 10050 4850
F 0 "R8" H 10050 4750 50  0000 C CNN
F 1 "RES-GL7516" H 10050 5174 50  0001 C CNN
F 2 "Kaka-footprints:RES-TH_L7.0-W5.9-P5.00-D0.5" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4850 10450 4850
Connection ~ 10400 4850
Wire Wire Line
	10400 4850 10400 5000
Wire Wire Line
	10350 4850 10400 4850
Text GLabel 10200 5200 0    50   Input ~ 0
LIGHT_SENSOR
$Comp
L power:+3.3V #PWR033
U 1 1 5FF942FF
P 10650 4850
F 0 "#PWR033" H 10650 4700 50  0001 C CNN
F 1 "+3.3V" H 10665 5023 50  0000 C CNN
F 2 "" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FF91014
P 9750 4850
F 0 "#PWR029" H 9750 4600 50  0001 C CNN
F 1 "GND" H 9755 4677 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FF903C2
P 10550 4850
F 0 "R14" H 10609 4896 50  0000 L CNN
F 1 "22K" H 10609 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10550 4850 50  0001 C CNN
F 3 "~" H 10550 4850 50  0001 C CNN
	1    10550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FF8FA92
P 10400 5100
F 0 "R12" H 10459 5146 50  0000 L CNN
F 1 "1K" H 10459 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10400 5100 50  0001 C CNN
F 3 "~" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
Text GLabel 7100 3250 1    50   Input ~ 0
I2C2_SDA
Text GLabel 6950 3250 1    50   Input ~ 0
I2C2_SCL
Text GLabel 8750 5550 2    50   Input ~ 0
I2C2_SCL
Text GLabel 8750 5450 2    50   Input ~ 0
I2C2_SDA
Text GLabel 1350 6550 0    50   Input ~ 0
I2C2_SDA
Text GLabel 1350 6450 0    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	7410 3250 7410 3400
Wire Wire Line
	7260 3250 7260 3400
Wire Wire Line
	7410 3600 7410 3750
Wire Wire Line
	7260 3600 7260 3750
$Comp
L Device:R_Small R7
U 1 1 6028EC77
P 7410 3500
F 0 "R7" V 7480 3450 50  0000 L CNN
F 1 "4.7K" V 7480 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7410 3500 50  0001 C CNN
F 3 "~" H 7410 3500 50  0001 C CNN
	1    7410 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6028EC7D
P 7260 3500
F 0 "R5" V 7330 3450 50  0000 L CNN
F 1 "4.7K" V 7330 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7260 3500 50  0001 C CNN
F 3 "~" H 7260 3500 50  0001 C CNN
	1    7260 3500
	1    0    0    -1  
$EndComp
Text GLabel 7410 3250 1    50   Input ~ 0
I2C1_SDA
Text GLabel 7260 3250 1    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	4750 5850 5450 5850
Wire Wire Line
	4750 5950 5450 5950
NoConn ~ 6450 5850
NoConn ~ 6450 6150
NoConn ~ 5450 6250
NoConn ~ 7700 5550
NoConn ~ 8500 5650
NoConn ~ 1350 5050
NoConn ~ 1350 5150
NoConn ~ 1350 5550
NoConn ~ 1350 5750
NoConn ~ 1350 5850
NoConn ~ 1350 5950
NoConn ~ 1350 6250
NoConn ~ 1350 6350
NoConn ~ 1350 6850
NoConn ~ 2650 5850
NoConn ~ 2650 6050
NoConn ~ 2650 6250
NoConn ~ 2650 6350
NoConn ~ 2650 6450
NoConn ~ 2650 6950
NoConn ~ 9500 1700
NoConn ~ 9500 1300
NoConn ~ 5150 4650
NoConn ~ 4850 4650
NoConn ~ 4100 4650
NoConn ~ 3800 4650
$Comp
L power:VCC #PWR0111
U 1 1 603E3950
P 9300 1900
F 0 "#PWR0111" H 9300 1750 50  0001 C CNN
F 1 "VCC" H 9317 2073 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1900 9500 1900
Connection ~ 9500 700 
Connection ~ 9500 800 
Wire Wire Line
	9500 2100 9500 2200
Connection ~ 9500 2200
$Comp
L Kaka:USB-C-SMD_TYPE-C16PIN_C168688 P1
U 1 1 6014B845
P 9600 1300
F 0 "P1" H 9928 1246 50  0000 L CNN
F 1 "USB-C-SMD_TYPE-C16PIN_C168688" H 8740 270 50  0000 L CNN
F 2 "Kaka:USB-C-SMD_TYPE-C-USB-4_C168688" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603ECCC9
P 9050 2000
F 0 "#PWR0112" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2000 9500 2000
Wire Notes Line
	730  2720 11480 2720
Wire Notes Line
	11220 2500 11220 2520
Wire Notes Line
	4490 480  4490 2500
Wire Wire Line
	6950 3600 6950 3750
Wire Wire Line
	6950 3750 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7180 3750
Connection ~ 7260 3750
Wire Wire Line
	7260 3750 7410 3750
Wire Wire Line
	7180 3750 7180 3870
Connection ~ 7180 3750
Wire Wire Line
	7180 3750 7260 3750
Text Notes 3890 2470 0    197  ~ 0
LDO
Text GLabel 2650 5650 2    50   Input ~ 0
KEY3
Wire Wire Line
	990  3460 1790 3460
Wire Wire Line
	1000 1100 1300 1100
$Comp
L Device:C_Small C15
U 1 1 5FEF76A0
P 1300 1250
F 0 "C15" H 1300 1350 50  0000 L CNN
F 1 "10uf" H 1350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1300 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1300 1400
Wire Wire Line
	1300 1150 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1500 1100
Wire Wire Line
	1300 1350 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1800 1400
Wire Wire Line
	4200 5950 4200 6150
Wire Wire Line
	3900 6150 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6150 4200 6200
$Comp
L Kaka:KEY-SMD_2P-L6.2-W3.6-LS8.0 SW4
U 1 1 60232EDC
P 4000 5950
F 0 "SW4" H 4000 6175 50  0000 C CNN
F 1 "KEY-SMD_2P-L6.2-W3.6-LS8.0" H 4000 6084 50  0000 C CNN
F 2 "Kaka-footprints:SW-SMD_L6.2-W3.6-LS8.0" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7150 2150 7150
Wire Wire Line
	2050 7150 2000 7150
Connection ~ 2050 7150
Wire Wire Line
	2000 7150 1950 7150
Wire Wire Line
	1850 7150 1950 7150
Connection ~ 1950 7150
Wire Wire Line
	2250 4150 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	2000 4150 2050 4150
Wire Wire Line
	2150 4150 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	1950 4150 2000 4150
Wire Wire Line
	1850 4150 1950 4150
Connection ~ 1950 4150
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5FE626CB
P 2050 5650
F 0 "U2" H 1950 5950 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2000 5700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1450 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
