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
Wire Notes Line
	750  1800 750  800 
Text Notes 750  750  0    50   ~ 0
Input Voltage Regulator
Wire Wire Line
	1400 2900 1400 2850
Wire Wire Line
	1400 3100 1400 3150
Wire Wire Line
	1400 3150 1800 3150
Wire Wire Line
	1800 3100 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 2200 3150
Wire Wire Line
	2200 3100 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2600 3150
Wire Wire Line
	2600 3100 2600 3150
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
	1000 2850 1400 2850
Text GLabel 2650 6750 2    50   Input ~ 0
SWDIO
Text GLabel 2650 6850 2    50   Input ~ 0
SWCLK
Text GLabel 2650 6550 2    50   Input ~ 0
USB_D-
Text GLabel 2650 6650 2    50   Input ~ 0
USB_D+
Wire Notes Line
	750  800  3850 800 
Wire Notes Line
	850  7600 850  2600
Wire Notes Line
	6600 2600 6600 7600
Text Notes 850  2550 0    50   ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5EA53EA8
P 5650 1300
F 0 "J1" H 5730 1292 50  0000 L CNN
F 1 "Conn_01x05" H 5730 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Text Notes 4850 750  0    50   ~ 0
Connectors
Connection ~ 1400 2850
Wire Notes Line
	3850 1800 3850 800 
Wire Wire Line
	1800 2850 1400 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2900 1800 2850
Wire Wire Line
	2200 2850 1800 2850
Connection ~ 2200 2850
Wire Wire Line
	2200 2900 2200 2850
Wire Wire Line
	2600 2850 2200 2850
Wire Wire Line
	2600 2900 2600 2850
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
Wire Notes Line
	850  2600 6600 2600
Wire Notes Line
	6600 7600 850  7600
$Comp
L power:GND #PWR019
U 1 1 5FE6AC56
P 5450 1100
F 0 "#PWR019" H 5450 850 50  0001 C CNN
F 1 "GND" H 5455 927 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1100 5250 1200
Wire Wire Line
	5250 1200 5450 1200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FE5D3EC
P 6950 1350
F 0 "J2" H 7030 1342 50  0000 L CNN
F 1 "Conn_01x04" H 7030 1251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FE8A51C
P 2600 3000
F 0 "C8" H 2692 3046 50  0000 L CNN
F 1 "100nf" H 2692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE8B01B
P 2200 3000
F 0 "C6" H 2292 3046 50  0000 L CNN
F 1 "100nf" H 2292 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE8B3A2
P 1800 3000
F 0 "C4" H 1892 3046 50  0000 L CNN
F 1 "100nf" H 1892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE8B7A7
P 1400 3000
F 0 "C3" H 1492 3046 50  0000 L CNN
F 1 "100nf" H 1492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FE8C09E
P 1000 3150
F 0 "#PWR03" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1005 2977 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7150 1950 7150
Wire Wire Line
	2050 7150 2000 7150
Connection ~ 1950 7150
Wire Wire Line
	2050 7150 2150 7150
Connection ~ 2050 7150
Wire Wire Line
	2000 7250 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	2000 7150 1950 7150
Text GLabel 9800 1300 2    50   Input ~ 0
USB_D-
Text GLabel 9800 1400 2    50   Input ~ 0
USB_D+
Text GLabel 6750 1450 0    50   Input ~ 0
SWDIO
Text GLabel 6750 1550 0    50   Input ~ 0
SWCLK
Text GLabel 2650 5950 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2650 6150 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 1350 5450 0    50   Input ~ 0
SPI1_CS
Text GLabel 5450 1500 0    50   Input ~ 0
SPI1_SCK
Text GLabel 5450 1400 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5450 1300 0    50   Input ~ 0
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
L power:GND #PWR012
U 1 1 5FEA538E
P 4400 7100
F 0 "#PWR012" H 4400 6850 50  0001 C CNN
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
L Device:C_Small C2
U 1 1 5FEAF7B6
P 1250 1200
F 0 "C2" H 1300 1250 50  0000 L CNN
F 1 "100nf" H 1300 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
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
Wire Wire Line
	1250 1100 1500 1100
Wire Wire Line
	1250 1100 1000 1100
Connection ~ 1250 1100
Connection ~ 1000 1100
Wire Wire Line
	1800 1400 1250 1400
Wire Wire Line
	1000 1400 1000 1300
Wire Wire Line
	1250 1300 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1000 1400
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
L power:GND #PWR026
U 1 1 5FEC07EF
P 6750 1250
F 0 "#PWR026" H 6750 1000 50  0001 C CNN
F 1 "GND" H 6755 1077 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FEBFA5A
P 6600 1100
F 0 "#PWR025" H 6600 950 50  0001 C CNN
F 1 "+3.3V" H 6500 1250 50  0000 L CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1100
Wire Wire Line
	1850 4150 1950 4150
Wire Wire Line
	2250 4150 2150 4150
Wire Wire Line
	2150 4150 2050 4150
Connection ~ 2150 4150
Wire Wire Line
	1950 4150 2000 4150
Connection ~ 1950 4150
Connection ~ 2050 4150
Wire Wire Line
	2000 4000 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2050 4150
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
L Device:LED_Small D1
U 1 1 5FED9C04
P 3100 1300
F 0 "D1" V 3100 1250 50  0000 R CNN
F 1 "LED_Small" V 3055 1230 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3100 1300 50  0001 C CNN
F 3 "~" V 3100 1300 50  0001 C CNN
	1    3100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FEDEDD8
P 3000 1100
F 0 "R1" V 2804 1100 50  0000 C CNN
F 1 "200" V 2895 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
Connection ~ 2800 1100
Wire Wire Line
	2900 1100 2800 1100
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3100 1400 2500 1400
Connection ~ 2500 1400
$Comp
L power:GND #PWR09
U 1 1 5FED8C7F
P 4100 6250
F 0 "#PWR09" H 4100 6000 50  0001 C CNN
F 1 "GND" H 4105 6077 50  0000 C CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6150 4100 6250
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
F 1 "Crystal" V 4050 7000 50  0001 R CNN
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
L power:GND #PWR022
U 1 1 5FE0C8E2
P 5950 6450
F 0 "#PWR022" H 5950 6200 50  0001 C CNN
F 1 "GND" H 5955 6277 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FE0DB72
P 6150 5150
F 0 "#PWR024" H 6150 5000 50  0001 C CNN
F 1 "+3.3V" H 6165 5323 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE1237B
P 5250 5300
F 0 "#PWR017" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5255 5127 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FE3BA96
P 9250 1600
F 0 "#PWR039" H 9250 1350 50  0001 C CNN
F 1 "GND" H 9255 1427 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FE3D28F
P 8850 1750
F 0 "#PWR036" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8855 1577 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FE3DAF6
P 8850 1000
F 0 "#PWR035" H 8850 750 50  0001 C CNN
F 1 "GND" H 8855 827 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5FE53BD1
P 9250 1200
F 0 "#PWR038" H 9250 1050 50  0001 C CNN
F 1 "VCC" H 9267 1373 50  0000 C CNN
F 2 "" H 9250 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 800  4850 2350
$Comp
L Kaka:TC-1102N-C-QL-B SW2
U 1 1 5FE720DD
P 3950 4650
F 0 "SW2" H 3950 4400 50  0000 C CNN
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
F 0 "R2" H 3759 5746 50  0000 L CNN
F 1 "10K" H 3759 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L Kaka:SW-1101-B-W SW1
U 1 1 5FEE5D4D
P 3900 5950
F 0 "SW1" H 4100 6200 50  0000 C CNN
F 1 "SW-1101-B-W" H 4150 6100 50  0001 C CNN
F 2 "Kaka-footprints:SW-SMD_L6.2-W3.6-LS8.0" H 3870 6690 50  0001 C CNN
F 3 "" H 3870 6690 50  0001 C CNN
	1    3900 5950
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
L Kaka:TC-1102N-C-QL-B SW3
U 1 1 5FEF79BE
P 5800 4650
F 0 "SW3" H 5800 4450 50  0000 C CNN
F 1 "TC-1102N-C-QL-B" H 5850 4450 50  0001 C CNN
F 2 "Kaka-footprints:SW-TH_TC-1102N-C-QL-B" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Text GLabel 5450 4500 0    50   Input ~ 0
KEY2
$Comp
L power:GND #PWR013
U 1 1 5FEFAFF0
P 4100 4500
F 0 "#PWR013" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FEFB990
P 5950 4500
F 0 "#PWR021" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5955 4327 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4500 3800 4500
Wire Wire Line
	5450 4500 5650 4500
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF49126
P 9900 5750
F 0 "H1" H 10000 5796 50  0000 L CNN
F 1 "MountingHole" H 10000 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9900 5750 50  0001 C CNN
F 3 "~" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF4A35D
P 10350 5750
F 0 "H3" H 10450 5796 50  0000 L CNN
F 1 "MountingHole" H 10450 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF4C32F
P 9900 6050
F 0 "H2" H 10000 6096 50  0000 L CNN
F 1 "MountingHole" H 10000 6005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9900 6050 50  0001 C CNN
F 3 "~" H 9900 6050 50  0001 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF4DEE1
P 10350 6050
F 0 "H4" H 10450 6096 50  0000 L CNN
F 1 "MountingHole" H 10450 6005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FF78848
P 8400 4550
F 0 "R13" V 8450 4500 50  0000 L CNN
F 1 "4.7K" V 8500 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FF89CE5
P 8750 5100
F 0 "#PWR034" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8755 4927 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Text GLabel 2650 5650 2    50   Input ~ 0
TEMP_SENSOR
Text GLabel 8050 4750 0    50   Input ~ 0
TEMP_SENSOR
$Comp
L Device:R_Small R12
U 1 1 5FF8FA92
P 8350 4050
F 0 "R12" H 8409 4096 50  0000 L CNN
F 1 "1K" H 8409 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8350 4050 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FF903C2
P 8500 3800
F 0 "R14" H 8559 3846 50  0000 L CNN
F 1 "22K" H 8559 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FF91014
P 7700 3800
F 0 "#PWR027" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5FF942FF
P 8600 3800
F 0 "#PWR032" H 8600 3650 50  0001 C CNN
F 1 "+3.3V" H 8615 3973 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
Text GLabel 8150 4150 0    50   Input ~ 0
LIGHT_SENSOR
Wire Wire Line
	8150 4150 8350 4150
Text GLabel 2650 5750 2    50   Input ~ 0
LIGHT_SENSOR
Wire Wire Line
	8300 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3950
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8400 3800
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
L Device:R_Small R7
U 1 1 5FFCFDC5
P 5650 4100
F 0 "R7" H 5709 4146 50  0000 L CNN
F 1 "10K" H 5709 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FFD03F4
P 3900 4350
F 0 "C14" V 3850 4450 50  0000 C CNN
F 1 "100nf" V 3850 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FFD0C23
P 5750 4300
F 0 "C16" V 5750 4600 50  0000 C CNN
F 1 "100nf" V 5750 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
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
	5650 4200 5650 4300
Wire Wire Line
	5650 4300 5650 4500
Connection ~ 5650 4300
Connection ~ 5650 4500
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4500
Connection ~ 5950 4500
$Comp
L power:+3.3V #PWR011
U 1 1 5FFEF691
P 3800 4050
F 0 "#PWR011" H 3800 3900 50  0001 C CNN
F 1 "+3.3V" H 3815 4223 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5FFEFD33
P 5650 4000
F 0 "#PWR020" H 5650 3850 50  0001 C CNN
F 1 "+3.3V" H 5665 4173 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Kaka:RES-GL7516 R10
U 1 1 5FE9FEE4
P 8000 3800
F 0 "R10" H 8000 3700 50  0000 C CNN
F 1 "RES-GL7516" H 8000 4124 50  0001 C CNN
F 2 "Kaka-footprints:RES-TH_L7.0-W5.9-P5.00-D0.5" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6150 4100 6150
Wire Wire Line
	4100 5950 4100 6150
Connection ~ 4100 6150
$Comp
L Device:R_Small R17
U 1 1 5FECC647
P 9700 1650
F 0 "R17" H 9500 1700 50  0000 L CNN
F 1 "1.5K" H 9500 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1300 9650 1300
Wire Wire Line
	9800 1400 9700 1400
Wire Wire Line
	9450 1400 9250 1400
Wire Wire Line
	9700 1550 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9650 1400
$Comp
L power:+3.3V #PWR041
U 1 1 5FEDDA26
P 9700 1750
F 0 "#PWR041" H 9700 1600 50  0001 C CNN
F 1 "+3.3V" H 9600 1900 50  0000 L CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	-1   0    0    1   
$EndComp
Text GLabel 1350 6750 0    50   Input ~ 0
RUN_LED
Text GLabel 8050 5500 0    50   Input ~ 0
RUN_LED
$Comp
L Device:R_Small R11
U 1 1 5FF3D316
P 8300 5500
F 0 "R11" V 8100 5400 50  0000 L CNN
F 1 "200" V 8200 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
	1    8300 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FF3E49F
P 8900 5500
F 0 "#PWR037" H 8900 5250 50  0001 C CNN
F 1 "GND" H 8905 5327 50  0000 C CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5500 8200 5500
Wire Wire Line
	8400 5500 8450 5500
$Comp
L Device:LED_Small D3
U 1 1 5FF52AD4
P 8550 5500
F 0 "D3" V 8550 5450 50  0000 R CNN
F 1 "D1" V 8505 5430 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8550 5500 50  0001 C CNN
F 3 "~" V 8550 5500 50  0001 C CNN
	1    8550 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5500 8900 5500
$Comp
L Kaka:MICRO-USB_SMD P1
U 1 1 5FFEF02A
P 9150 1350
F 0 "P1" H 8522 1371 50  0000 R CNN
F 1 "MICRO-USB_SMD" H 8522 1280 50  0001 R CNN
F 2 "Kaka-footprints:MICRO-USB-SMD_MICRO-USB-18" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1300 9250 1300
$Comp
L Device:R_Small R15
U 1 1 5FEC7803
P 9550 1300
F 0 "R15" V 9650 1200 50  0000 L CNN
F 1 "33" V 9750 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FEC9763
P 9550 1400
F 0 "R16" V 9450 1300 50  0000 L CNN
F 1 "33" V 9350 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9550 1400 50  0001 C CNN
F 3 "~" H 9550 1400 50  0001 C CNN
	1    9550 1400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	750  1800 3850 1800
Wire Notes Line
	4850 800  10850 800 
Wire Notes Line
	10850 800  10850 2350
Wire Notes Line
	10850 2350 4850 2350
Wire Notes Line
	9350 5950 7150 5950
Wire Notes Line
	9500 5450 9500 6400
Wire Notes Line
	9500 6400 10900 6400
Wire Notes Line
	10900 6400 10900 5450
Wire Notes Line
	10900 5450 9500 5450
$Comp
L Device:C_Small C9
U 1 1 5FF01274
P 3000 3000
F 0 "C9" H 3092 3046 50  0000 L CNN
F 1 "100nf" H 3092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	3000 2850 3000 2900
Connection ~ 2600 2850
Wire Wire Line
	3000 3100 3000 3150
Wire Wire Line
	3000 3150 2600 3150
Connection ~ 2600 3150
$Comp
L power:+3.3V #PWR02
U 1 1 5FEBC227
P 1000 2850
F 0 "#PWR02" H 1000 2700 50  0001 C CNN
F 1 "+3.3V" H 1015 3023 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FEDACDA
P 3450 3000
F 0 "C11" H 3542 3046 50  0000 L CNN
F 1 "100nf" H 3542 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2900
Connection ~ 3000 2850
Wire Wire Line
	3000 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3100
Connection ~ 3000 3150
$Comp
L Device:C_Small C15
U 1 1 5FEE4017
P 5400 5550
F 0 "C15" H 5492 5596 50  0000 L CNN
F 1 "100nf" H 5492 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5FEAD736
P 5250 1100
F 0 "#PWR016" H 5250 950 50  0001 C CNN
F 1 "VCC" H 5267 1273 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
Connection ~ 1400 3150
Wire Wire Line
	1000 3150 1400 3150
$Comp
L Device:C_Small C18
U 1 1 5FEBDAAA
P 7800 1450
F 0 "C18" H 7850 1550 50  0000 L CNN
F 1 "100nf" H 7850 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5FEC2D39
P 7800 1200
F 0 "#PWR028" H 7800 1050 50  0001 C CNN
F 1 "VCC" H 7817 1373 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FEC3F57
P 7800 1700
F 0 "#PWR029" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1200 7800 1250
Wire Wire Line
	7800 1550 7800 1600
Text GLabel 1350 6950 0    50   Input ~ 0
BEEP
Text GLabel 7500 3000 0    50   Input ~ 0
BEEP
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FF30009
P 8250 3000
F 0 "Q1" H 8441 3046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8441 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8450 3100 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FF328F5
P 7800 3000
F 0 "R8" V 7700 2950 50  0000 L CNN
F 1 "10K" V 8050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3000 7700 3000
$Comp
L Device:Buzzer BZ1
U 1 1 5FF2CA8D
P 8450 2700
F 0 "BZ1" H 8602 2729 50  0000 L CNN
F 1 "Buzzer" H 8602 2638 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8425 2800 50  0001 C CNN
F 3 "~" V 8425 2800 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5FF707C6
P 8350 2550
F 0 "#PWR030" H 8350 2400 50  0001 C CNN
F 1 "+3.3V" H 8365 2723 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 8350 2600
$Comp
L power:GND #PWR031
U 1 1 5FF7594F
P 8350 3300
F 0 "#PWR031" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8355 3127 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8350 3250
$Comp
L Device:R_Small R9
U 1 1 5FF79E54
P 8000 3150
F 0 "R9" H 8050 3150 50  0000 L CNN
F 1 "1K" H 8150 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	8000 3050 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8050 3000
Wire Wire Line
	8000 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 3300
Wire Wire Line
	7800 1250 7500 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7800 1350
Wire Wire Line
	7500 1600 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 7800 1700
$Comp
L Device:C_Small C17
U 1 1 5FEF76A0
P 7500 1450
F 0 "C17" H 7500 1550 50  0000 L CNN
F 1 "10uf" H 7550 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7500 1350
Wire Wire Line
	7500 1600 7500 1550
$Comp
L Device:Battery_Cell BT1
U 1 1 5FED24A9
P 5350 5300
F 0 "BT1" V 5200 5400 50  0000 C CNN
F 1 "Battery_Cell" V 5400 4800 50  0001 C CNN
F 2 "Kaka-footprints:BAT-SMD_CR2032-3V" V 5350 5360 50  0001 C CNN
F 3 "~" V 5350 5360 50  0001 C CNN
	1    5350 5300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 600400F3
P 9600 3250
F 0 "#FLG01" H 9600 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3423 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60040741
P 9950 3250
F 0 "#FLG02" H 9950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3423 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60040CE7
P 9600 3250
F 0 "#PWR040" H 9600 3000 50  0001 C CNN
F 1 "GND" H 9605 3077 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 60042985
P 9950 3250
F 0 "#PWR042" H 9950 3100 50  0001 C CNN
F 1 "+3.3V" H 9965 3423 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5500 5850 5650
Wire Wire Line
	6150 5650 5950 5650
Wire Wire Line
	5250 5300 5250 5550
Wire Wire Line
	5250 5550 5300 5550
Connection ~ 5250 5300
Wire Wire Line
	6150 5300 6150 5650
Wire Wire Line
	6150 5150 6150 5300
Connection ~ 6150 5300
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
	5600 5300 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5550 5550
Wire Wire Line
	5550 5550 5500 5550
$Comp
L Kaka:DHT11_OR_22 U4
U 1 1 601132F3
P 8850 4800
F 0 "U4" H 9428 4851 50  0000 L CNN
F 1 "DHT11_OR_22" H 9428 4760 50  0000 L CNN
F 2 "Kaka-footprints:SENSOR-TH_DHT_11_OR_22" H 8820 5047 50  0001 C CNN
F 3 "" H 8820 5047 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 60113E16
P 8700 4350
F 0 "#PWR033" H 8700 4200 50  0001 C CNN
F 1 "VCC" H 8717 4523 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4650 8750 4650
Wire Wire Line
	8750 4950 8750 5100
Wire Wire Line
	8750 4750 8400 4750
Wire Wire Line
	8400 4650 8400 4750
Connection ~ 8400 4750
Wire Wire Line
	8400 4750 8050 4750
Wire Wire Line
	8400 4450 8400 4350
Wire Wire Line
	8400 4350 8700 4350
Wire Wire Line
	8700 4350 8700 4650
Connection ~ 8700 4350
$Comp
L Device:R_Small R5
U 1 1 60250C3D
P 4950 6250
F 0 "R5" V 5000 6200 50  0000 L CNN
F 1 "4.7K" V 5050 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4950 6250 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 602520F2
P 5200 6250
F 0 "R6" V 5250 6200 50  0000 L CNN
F 1 "4.7K" V 5300 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 6250 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	1    5200 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6350 4950 6500
Wire Wire Line
	4950 6500 5050 6500
Wire Wire Line
	5200 6500 5200 6350
$Comp
L power:+3.3V #PWR015
U 1 1 60257049
P 5050 6500
F 0 "#PWR015" H 5050 6350 50  0001 C CNN
F 1 "+3.3V" H 5065 6673 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	-1   0    0    1   
$EndComp
Connection ~ 5050 6500
Wire Wire Line
	5050 6500 5200 6500
Wire Wire Line
	4750 5850 5200 5850
Wire Wire Line
	5450 5950 4950 5950
Wire Wire Line
	4950 5950 4950 6150
Connection ~ 4950 5950
Wire Wire Line
	4950 5950 4750 5950
Wire Wire Line
	5200 6150 5200 5850
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5450 5850
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5FF6818B
P 5650 3100
F 0 "JP2" H 5650 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5650 3248 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5FF6F68A
P 4550 3100
F 0 "JP1" H 4550 3339 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4550 3248 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Text GLabel 4550 3450 3    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR010
U 1 1 5FF7D60E
P 4250 3250
F 0 "#PWR010" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF7E051
P 5350 3250
F 0 "#PWR018" H 5350 3000 50  0001 C CNN
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
L power:+3.3V #PWR023
U 1 1 5FF84D5F
P 6000 3250
F 0 "#PWR023" H 6000 3100 50  0001 C CNN
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
$Comp
L power:GND #PWR?
U 1 1 6003F4FE
P 8650 1750
F 0 "#PWR?" H 8650 1500 50  0001 C CNN
F 1 "GND" H 8655 1577 50  0000 C CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6003F705
P 8650 1000
F 0 "#PWR?" H 8650 750 50  0001 C CNN
F 1 "GND" H 8655 827 50  0000 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	-1   0    0    1   
$EndComp
Text GLabel 5650 3450 3    50   Input ~ 0
BOOT1
Wire Wire Line
	5650 3450 5650 3200
Wire Wire Line
	4550 3200 4550 3450
$EndSCHEMATC
