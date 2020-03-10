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
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR014
U 1 1 5E5E0A63
P 9600 2900
F 0 "#PWR014" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9605 2727 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E5E0CD6
P 6750 2250
F 0 "#PWR012" H 6750 2000 50  0001 C CNN
F 1 "GND" H 6755 2077 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5E113D
P 4300 2400
F 0 "#PWR05" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4305 2227 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E5E1884
P 2850 4600
F 0 "#PWR01" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E5E1C08
P 3700 5050
F 0 "#PWR03" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E5E1EF9
P 9600 3350
F 0 "#PWR015" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E5E21AC
P 5250 2750
F 0 "#PWR08" H 5250 2600 50  0001 C CNN
F 1 "+5V" H 5265 2923 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E5E2817
P 2900 3750
F 0 "#PWR02" H 2900 3600 50  0001 C CNN
F 1 "+5V" H 2915 3923 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E5E2CD4
P 6300 2650
F 0 "#PWR09" H 6300 2500 50  0001 C CNN
F 1 "+5V" H 6315 2823 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E5E2E5D
P 8050 3350
F 0 "#PWR013" H 8050 3200 50  0001 C CNN
F 1 "+5V" H 8065 3523 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E5E38A5
P 6150 2100
F 0 "J2" H 6258 2281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6258 2190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6400 2100
Wire Wire Line
	6350 2200 6400 2200
Wire Wire Line
	6750 2200 6750 2250
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5E5E7339
P 4850 2400
F 0 "U1" V 4804 2505 50  0000 L CNN
F 1 "AMS1117-5.0" V 4895 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4950 2150 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1600 4300 1600
Wire Wire Line
	4300 1600 4300 2250
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2250
Wire Wire Line
	4450 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4300 2400
Wire Wire Line
	5250 2750 5050 2750
Wire Wire Line
	4850 2750 4850 2700
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5E5EB082
P 7450 2300
F 0 "J3" V 7388 1912 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7297 1912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E5EBBD4
P 9050 2900
F 0 "R4" V 8843 2900 50  0000 C CNN
F 1 "120r" V 8934 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E5EC172
P 9050 3350
F 0 "R5" V 8843 3350 50  0000 C CNN
F 1 "120r" V 8934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E5EC557
P 8550 2900
F 0 "D4" H 8543 2645 50  0000 C CNN
F 1 "LED" H 8543 2736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E5EC5E2
P 8550 3350
F 0 "D5" H 8543 3095 50  0000 C CNN
F 1 "PWR" H 8543 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2900 9200 2900
Wire Wire Line
	8900 2900 8700 2900
Wire Wire Line
	9600 3350 9200 3350
Wire Wire Line
	8900 3350 8700 3350
Wire Wire Line
	8400 3350 8050 3350
Wire Wire Line
	8400 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2500
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 5E5F0D32
P 6300 3400
F 0 "U2" H 5771 3446 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5771 3355 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6300 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6300 2650
Wire Wire Line
	6900 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2500
Wire Wire Line
	6900 3200 7350 3200
Wire Wire Line
	7350 3200 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	6900 3300 7450 3300
Wire Wire Line
	7450 3300 7450 2500
Wire Wire Line
	6900 3400 7250 3400
Wire Wire Line
	7550 3400 7550 2500
Wire Wire Line
	6900 3500 7450 3500
Wire Wire Line
	7650 3500 7650 2500
Wire Wire Line
	6900 3600 7750 3600
Wire Wire Line
	7750 3600 7750 2500
$Comp
L Device:R R2
U 1 1 5E5F690B
P 5500 4700
F 0 "R2" V 5293 4700 50  0000 C CNN
F 1 "68r" V 5384 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3400 7250 4350
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7550 3400
$Comp
L power:GND #PWR010
U 1 1 5E5F8820
P 6300 4200
F 0 "#PWR010" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6305 4027 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4000
Wire Wire Line
	7450 3500 7450 4700
Wire Wire Line
	7450 4700 5650 4700
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7650 3500
$Comp
L Device:C_Small C1
U 1 1 5E5FA5B4
P 2800 4050
F 0 "C1" H 2892 4096 50  0000 L CNN
F 1 "4.7uf" H 2892 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E5FA6C8
P 3150 4050
F 0 "C2" H 3242 4096 50  0000 L CNN
F 1 "0.1uf" H 3242 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 2900 3950
Wire Wire Line
	2900 3750 2900 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 2800 3950
Wire Wire Line
	3150 4150 2850 4150
Wire Wire Line
	2850 4600 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2800 4150
$Comp
L Connector:USB_B J1
U 1 1 5E600CBD
P 3750 4400
F 0 "J1" H 3807 4867 50  0000 C CNN
F 1 "USB_B" H 3807 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 3900 4350 50  0001 C CNN
F 3 " ~" H 3900 4350 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3700 4800
Wire Wire Line
	3700 5050 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 4800 3650 4800
$Comp
L power:+5V #PWR06
U 1 1 5E604108
P 4450 3700
F 0 "#PWR06" H 4450 3550 50  0001 C CNN
F 1 "+5V" H 4465 3873 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 7250 4350
$Comp
L Device:R R1
U 1 1 5E5F6891
P 5550 4350
F 0 "R1" V 5343 4350 50  0000 C CNN
F 1 "68r" V 5434 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:MBR0520LT D3
U 1 1 5E6067EC
P 4450 4000
F 0 "D3" V 4496 3921 50  0000 R CNN
F 1 "MBR0520LT" V 4405 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 3825 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4200 4450 4150
Wire Wire Line
	4050 4200 4450 4200
Wire Wire Line
	4450 3850 4450 3700
$Comp
L power:+5V #PWR07
U 1 1 5E60CEFE
P 5150 3750
F 0 "#PWR07" H 5150 3600 50  0001 C CNN
F 1 "+5V" H 5165 3923 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E60D49E
P 5150 4050
F 0 "R3" H 5220 4096 50  0000 L CNN
F 1 "1k3" H 5220 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 3750
Wire Wire Line
	5150 4350 5150 4200
Wire Wire Line
	5150 4350 5400 4350
Wire Wire Line
	4500 4350 5150 4350
Connection ~ 5150 4350
$Comp
L Device:D_Zener D1
U 1 1 5E611D84
P 4500 5050
F 0 "D1" V 4546 4971 50  0000 R CNN
F 1 "D_Zener3.6v" V 4455 4971 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5E6120C5
P 3950 5050
F 0 "D2" V 3996 4971 50  0000 R CNN
F 1 "D_Zener3.6v" V 3905 4971 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4700
Wire Wire Line
	4200 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4900
Wire Wire Line
	4200 4700 5350 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4750
Wire Wire Line
	4500 5200 4200 5200
$Comp
L power:GND #PWR04
U 1 1 5E61982C
P 4200 5450
F 0 "#PWR04" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4205 5277 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5450 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 3950 5200
Wire Wire Line
	4500 4350 4500 4500
Wire Wire Line
	4050 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4900
Wire Wire Line
	4850 2100 4850 1950
Wire Wire Line
	4850 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2100
Wire Wire Line
	6400 2200 6400 2350
Wire Wire Line
	6400 2350 5750 2350
Wire Wire Line
	5750 1600 5750 2350
Connection ~ 6400 2200
Connection ~ 6400 1950
Wire Wire Line
	6750 1950 6750 1900
$Comp
L power:+BATT #PWR011
U 1 1 5E5E3395
P 6750 1900
F 0 "#PWR011" H 6750 1750 50  0001 C CNN
F 1 "+BATT" H 6765 2073 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E64A630
P 6550 1750
F 0 "#FLG0101" H 6550 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1923 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6550 2200
Wire Wire Line
	6400 1950 6550 1950
Wire Wire Line
	6550 1750 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 6750 1950
$Comp
L power:GNDPWR #PWR0101
U 1 1 5E651405
P 6550 2350
F 0 "#PWR0101" H 6550 2150 50  0001 C CNN
F 1 "GNDPWR" H 6554 2196 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2350 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 6750 2200
Text Label 7250 2700 0    50   ~ 0
Pb0
Text Label 7350 2750 0    50   ~ 0
PB1
Text Label 7450 2850 0    50   ~ 0
PB2
Text Label 7550 2950 0    50   ~ 0
Pb3
Text Label 7650 3000 0    50   ~ 0
PB4
Text Label 7750 3100 0    50   ~ 0
PB5
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E6DCCDA
P 4850 3050
F 0 "J4" H 4958 3231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4958 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 4850 2750
$Comp
L power:GND #PWR0102
U 1 1 5E6DF137
P 5200 3150
F 0 "#PWR0102" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5050 3150
Text Label 4200 4150 0    50   ~ 0
5v
Text Label 3650 4950 3    50   ~ 0
gnd
Text Label 4350 4500 0    50   ~ 0
d-
Text Label 4150 4400 0    50   ~ 0
d+
Text Label 4400 4200 0    50   ~ 0
5v
$EndSCHEMATC
