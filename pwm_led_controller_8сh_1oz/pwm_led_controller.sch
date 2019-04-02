EESchema Schematic File Version 4
LIBS:pwm_led_controller-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Driver_LED:PCA9685PW U1
U 1 1 5C9886A2
P 4100 2950
F 0 "U1" H 4550 3800 50  0000 C CNN
F 1 "PCA9685PW" H 3800 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4125 1975 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 3700 3650 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L my_lib:AL8843 U2
U 1 1 5C98BC1A
P 7900 1750
F 0 "U2" H 8200 2100 50  0000 C CNN
F 1 "AL8843" H 7600 2100 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 7450 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 7450 1300 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5C98BE0B
P 4100 1350
F 0 "#PWR0101" H 4100 1200 50  0001 C CNN
F 1 "VDD" H 4117 1523 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5C98BEC7
P 4100 4100
F 0 "#PWR0102" H 4100 3950 50  0001 C CNN
F 1 "VSS" H 4118 4273 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4050 4100 4100
$Comp
L Device:R R3
U 1 1 5C98C13E
P 2700 1700
F 0 "R3" H 2770 1746 50  0000 L CNN
F 1 "10k" H 2770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1550
Connection ~ 4100 1350
$Comp
L Device:R R2
U 1 1 5C98C283
P 2400 1700
F 0 "R2" H 2470 1746 50  0000 L CNN
F 1 "10k" H 2470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C98C2CB
P 2100 1700
F 0 "R1" H 2170 1746 50  0000 L CNN
F 1 "10k" H 2170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1550 2400 1350
Wire Wire Line
	2400 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2400 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1550
Connection ~ 2400 1350
Wire Wire Line
	4100 1350 4100 1950
Wire Wire Line
	3050 2350 3050 2450
Wire Wire Line
	3050 2450 2400 2450
Wire Wire Line
	3050 2350 3400 2350
Wire Wire Line
	1400 2350 2100 2350
Wire Wire Line
	2950 2350 2950 2250
Wire Wire Line
	2950 2250 3400 2250
Text Label 1800 2350 0    50   ~ 0
SCL
Text Label 1800 2450 0    50   ~ 0
CDA
Text Label 1800 2550 0    50   ~ 0
Ground-On
Wire Wire Line
	2700 1850 2700 2550
Wire Wire Line
	2700 2550 1400 2550
Wire Wire Line
	2400 1850 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 1400 2450
Wire Wire Line
	2100 1850 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2950 2350
Wire Wire Line
	1400 2250 1850 2250
Wire Wire Line
	1850 2250 1850 1350
Wire Wire Line
	1850 1350 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	4800 2250 4950 2250
Text Label 4950 2250 0    50   ~ 0
PWM_0
Wire Wire Line
	4800 2350 4950 2350
Text Label 4950 2350 0    50   ~ 0
PWM_1
Wire Wire Line
	4800 2450 4950 2450
Text Label 4950 2450 0    50   ~ 0
PWM_2
Wire Wire Line
	4800 2550 4950 2550
Text Label 4950 2550 0    50   ~ 0
PWM_3
Wire Wire Line
	4800 2650 4950 2650
Text Label 4950 2650 0    50   ~ 0
PWM_4
Wire Wire Line
	4800 2750 4950 2750
Text Label 4950 2750 0    50   ~ 0
PWM_5
Wire Wire Line
	4800 2850 4950 2850
Text Label 4950 2850 0    50   ~ 0
PWM_6
Wire Wire Line
	4800 2950 4950 2950
Text Label 4950 2950 0    50   ~ 0
PWM_7
$Comp
L power:+48V #PWR0103
U 1 1 5C98F085
P 7900 1350
F 0 "#PWR0103" H 7900 1200 50  0001 C CNN
F 1 "+48V" H 7915 1523 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C98F10E
P 7800 2250
F 0 "#PWR0104" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7805 2077 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2150
Wire Wire Line
	7800 2250 7800 2150
Wire Wire Line
	6400 1600 6300 1600
Text Label 6300 1600 2    50   ~ 0
PWM_0
Wire Wire Line
	8500 1950 8400 1950
Wire Wire Line
	8400 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1950
Connection ~ 8500 1950
$Comp
L pspice:DIODE D1
U 1 1 5C993FD4
P 8950 1750
F 0 "D1" V 8996 1622 50  0000 R CNN
F 1 "DIODE" V 8905 1622 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1950 8950 1950
$Comp
L Device:R R14
U 1 1 5C99515A
P 9500 1350
F 0 "R14" V 9293 1350 50  0000 C CNN
F 1 "50m" V 9384 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9430 1350 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
	1    9500 1350
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C995C5E
P 9500 1950
F 0 "L1" H 9500 2165 50  0000 C CNN
F 1 "82uH" H 9500 2074 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 8950 1950
Connection ~ 8950 1950
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C996674
P 10300 1650
F 0 "J3" H 10350 1750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	-1   0    0    -1  
$EndComp
Text Label 8550 1500 0    50   ~ 0
Set_0
Text Label 8550 1950 0    50   ~ 0
SW_0
Wire Wire Line
	10100 1650 10100 1500
Wire Wire Line
	9750 1950 10100 1950
Wire Wire Line
	10100 1950 10100 1750
Text Label 9800 1950 0    50   ~ 0
Led_0-
NoConn ~ 4800 3750
NoConn ~ 4800 3650
NoConn ~ 4800 3550
NoConn ~ 4800 3450
NoConn ~ 4800 3350
NoConn ~ 4800 3250
NoConn ~ 4800 3150
NoConn ~ 4800 3050
$Comp
L my_lib:AL8843 U3
U 1 1 5C9A599A
P 7900 3100
F 0 "U3" H 8200 3450 50  0000 C CNN
F 1 "AL8843" H 7600 3450 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 7450 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 7450 2650 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0105
U 1 1 5C9A59A0
P 7900 2700
F 0 "#PWR0105" H 7900 2550 50  0001 C CNN
F 1 "+48V" H 7915 2873 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C9A59A6
P 7800 3600
F 0 "#PWR0106" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3500
Wire Wire Line
	7800 3600 7800 3500
Wire Wire Line
	6400 2950 6300 2950
Text Label 6300 2950 2    50   ~ 0
PWM_1
Wire Wire Line
	8500 3300 8400 3300
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8500 3150 8500 3300
Text Label 8550 2850 0    50   ~ 0
Set_1
Text Label 8550 3300 0    50   ~ 0
SW_1
$Comp
L my_lib:AL8843 U4
U 1 1 5C9A6F6A
P 7900 4450
F 0 "U4" H 8200 4800 50  0000 C CNN
F 1 "AL8843" H 7600 4800 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 7450 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 7450 4000 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0107
U 1 1 5C9A6F70
P 7900 4050
F 0 "#PWR0107" H 7900 3900 50  0001 C CNN
F 1 "+48V" H 7915 4223 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C9A6F76
P 7800 4950
F 0 "#PWR0108" H 7800 4700 50  0001 C CNN
F 1 "GND" H 7805 4777 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4950 8000 4850
Wire Wire Line
	7800 4950 7800 4850
Wire Wire Line
	6400 4300 6300 4300
Text Label 6300 4300 2    50   ~ 0
PWM_2
Wire Wire Line
	8500 4650 8400 4650
Wire Wire Line
	8400 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4650
Text Label 8550 4200 0    50   ~ 0
Set_2
Text Label 8550 4650 0    50   ~ 0
SW_2
$Comp
L my_lib:AL8843 U5
U 1 1 5C9A6FAE
P 7900 5800
F 0 "U5" H 8200 6150 50  0000 C CNN
F 1 "AL8843" H 7600 6150 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 7450 5350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 7450 5350 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0109
U 1 1 5C9A6FB4
P 7900 5400
F 0 "#PWR0109" H 7900 5250 50  0001 C CNN
F 1 "+48V" H 7915 5573 50  0000 C CNN
F 2 "" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9A6FBA
P 7800 6300
F 0 "#PWR0110" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7805 6127 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6300 8000 6200
Wire Wire Line
	7800 6300 7800 6200
Wire Wire Line
	6400 5650 6300 5650
Text Label 6300 5650 2    50   ~ 0
PWM_3
Wire Wire Line
	8500 6000 8400 6000
Wire Wire Line
	8400 5850 8500 5850
Wire Wire Line
	8500 5850 8500 6000
Text Label 8550 5550 0    50   ~ 0
Set_3
Text Label 8550 6000 0    50   ~ 0
SW_3
$Comp
L my_lib:AL8843 U6
U 1 1 5C998352
P 12750 1750
F 0 "U6" H 13050 2100 50  0000 C CNN
F 1 "AL8843" H 12450 2100 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 12300 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 12300 1300 50  0001 C CNN
	1    12750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0111
U 1 1 5C998358
P 12750 1350
F 0 "#PWR0111" H 12750 1200 50  0001 C CNN
F 1 "+48V" H 12765 1523 50  0000 C CNN
F 2 "" H 12750 1350 50  0001 C CNN
F 3 "" H 12750 1350 50  0001 C CNN
	1    12750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C99835E
P 12650 2250
F 0 "#PWR0112" H 12650 2000 50  0001 C CNN
F 1 "GND" H 12655 2077 50  0000 C CNN
F 2 "" H 12650 2250 50  0001 C CNN
F 3 "" H 12650 2250 50  0001 C CNN
	1    12650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2250 12850 2150
Wire Wire Line
	12650 2250 12650 2150
Wire Wire Line
	11250 1600 11150 1600
Text Label 11150 1600 2    50   ~ 0
PWM_4
Wire Wire Line
	13350 1950 13250 1950
Wire Wire Line
	13250 1800 13350 1800
Wire Wire Line
	13350 1800 13350 1950
Text Label 13400 1500 0    50   ~ 0
Set_4
Text Label 13400 1950 0    50   ~ 0
SW_4
$Comp
L my_lib:AL8843 U7
U 1 1 5C998396
P 12750 3100
F 0 "U7" H 13050 3450 50  0000 C CNN
F 1 "AL8843" H 12450 3450 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 12300 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 12300 2650 50  0001 C CNN
	1    12750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0113
U 1 1 5C99839C
P 12750 2700
F 0 "#PWR0113" H 12750 2550 50  0001 C CNN
F 1 "+48V" H 12765 2873 50  0000 C CNN
F 2 "" H 12750 2700 50  0001 C CNN
F 3 "" H 12750 2700 50  0001 C CNN
	1    12750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C9983A2
P 12650 3600
F 0 "#PWR0114" H 12650 3350 50  0001 C CNN
F 1 "GND" H 12655 3427 50  0000 C CNN
F 2 "" H 12650 3600 50  0001 C CNN
F 3 "" H 12650 3600 50  0001 C CNN
	1    12650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3600 12850 3500
Wire Wire Line
	12650 3600 12650 3500
Wire Wire Line
	11250 2950 11150 2950
Text Label 11150 2950 2    50   ~ 0
PWM_5
Wire Wire Line
	13350 3300 13250 3300
Wire Wire Line
	13250 3150 13350 3150
Wire Wire Line
	13350 3150 13350 3300
Text Label 13400 2850 0    50   ~ 0
Set_5
Text Label 13400 3300 0    50   ~ 0
SW_5
$Comp
L my_lib:AL8843 U8
U 1 1 5C9983DA
P 12750 4450
F 0 "U8" H 13050 4800 50  0000 C CNN
F 1 "AL8843" H 12450 4800 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 12300 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 12300 4000 50  0001 C CNN
	1    12750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0115
U 1 1 5C9983E0
P 12750 4050
F 0 "#PWR0115" H 12750 3900 50  0001 C CNN
F 1 "+48V" H 12765 4223 50  0000 C CNN
F 2 "" H 12750 4050 50  0001 C CNN
F 3 "" H 12750 4050 50  0001 C CNN
	1    12750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C9983E6
P 12650 4950
F 0 "#PWR0116" H 12650 4700 50  0001 C CNN
F 1 "GND" H 12655 4777 50  0000 C CNN
F 2 "" H 12650 4950 50  0001 C CNN
F 3 "" H 12650 4950 50  0001 C CNN
	1    12650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4950 12850 4850
Wire Wire Line
	12650 4950 12650 4850
Wire Wire Line
	11250 4300 11150 4300
Text Label 11150 4300 2    50   ~ 0
PWM_6
Wire Wire Line
	13350 4650 13250 4650
Wire Wire Line
	13250 4500 13350 4500
Wire Wire Line
	13350 4500 13350 4650
Text Label 13400 4200 0    50   ~ 0
Set_6
Text Label 13400 4650 0    50   ~ 0
SW_6
$Comp
L my_lib:AL8843 U9
U 1 1 5C99841E
P 12750 5800
F 0 "U9" H 13050 6150 50  0000 C CNN
F 1 "AL8843" H 12450 6150 50  0000 C CNN
F 2 "Package_SO:Diodes_PSOP-8" H 12300 5350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL8843.pdf" H 12300 5350 50  0001 C CNN
	1    12750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0117
U 1 1 5C998424
P 12750 5400
F 0 "#PWR0117" H 12750 5250 50  0001 C CNN
F 1 "+48V" H 12765 5573 50  0000 C CNN
F 2 "" H 12750 5400 50  0001 C CNN
F 3 "" H 12750 5400 50  0001 C CNN
	1    12750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C99842A
P 12650 6300
F 0 "#PWR0118" H 12650 6050 50  0001 C CNN
F 1 "GND" H 12655 6127 50  0000 C CNN
F 2 "" H 12650 6300 50  0001 C CNN
F 3 "" H 12650 6300 50  0001 C CNN
	1    12650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6300 12850 6200
Wire Wire Line
	12650 6300 12650 6200
Wire Wire Line
	11250 5650 11150 5650
Text Label 11150 5650 2    50   ~ 0
PWM_7
Wire Wire Line
	13350 6000 13250 6000
Wire Wire Line
	13250 5850 13350 5850
Wire Wire Line
	13350 5850 13350 6000
Text Label 13400 5550 0    50   ~ 0
Set_7
Text Label 13400 6000 0    50   ~ 0
SW_7
$Comp
L Device:R R10
U 1 1 5C993748
P 6550 1600
F 0 "R10" V 6650 1550 50  0000 L CNN
F 1 "220" V 6450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C9B5772
P 6550 2950
F 0 "R11" V 6650 2900 50  0000 L CNN
F 1 "220" V 6450 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C9B58CC
P 6550 4300
F 0 "R12" V 6650 4250 50  0000 L CNN
F 1 "220" V 6450 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C9B5D50
P 6550 5650
F 0 "R13" V 6650 5600 50  0000 L CNN
F 1 "220" V 6450 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C9B6623
P 11400 1600
F 0 "R18" V 11500 1550 50  0000 L CNN
F 1 "220" V 11300 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 1600 50  0001 C CNN
F 3 "~" H 11400 1600 50  0001 C CNN
	1    11400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C9BDADF
P 11400 2950
F 0 "R19" V 11500 2900 50  0000 L CNN
F 1 "220" V 11300 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 2950 50  0001 C CNN
F 3 "~" H 11400 2950 50  0001 C CNN
	1    11400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C9BDD77
P 11400 4300
F 0 "R20" V 11500 4250 50  0000 L CNN
F 1 "220" V 11300 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 4300 50  0001 C CNN
F 3 "~" H 11400 4300 50  0001 C CNN
	1    11400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C9BE0AF
P 11400 5650
F 0 "R21" V 11500 5600 50  0000 L CNN
F 1 "220" V 11300 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 5650 50  0001 C CNN
F 3 "~" H 11400 5650 50  0001 C CNN
	1    11400 5650
	0    -1   -1   0   
$EndComp
Text Label 2950 3150 0    50   ~ 0
A0
Text Label 2950 3250 0    50   ~ 0
A1
Text Label 2950 3350 0    50   ~ 0
A2
Text Label 2950 3450 0    50   ~ 0
A3
Text Label 2950 3550 0    50   ~ 0
A4
Wire Wire Line
	3400 3650 3100 3650
Text Label 2950 3650 0    50   ~ 0
A5
$Comp
L Device:R R9
U 1 1 5C9DC19C
P 3100 3900
F 0 "R9" H 3170 3946 50  0000 L CNN
F 1 "10k" H 3170 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C9DC32E
P 2800 3900
F 0 "R8" H 2870 3946 50  0000 L CNN
F 1 "10k" H 2870 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C9DC3F0
P 2500 3900
F 0 "R7" H 2570 3946 50  0000 L CNN
F 1 "10k" H 2570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C9DC3F6
P 2200 3900
F 0 "R6" H 2270 3946 50  0000 L CNN
F 1 "10k" H 2270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9E3AF2
P 1900 3900
F 0 "R5" H 1970 3946 50  0000 L CNN
F 1 "10k" H 1970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1830 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9E3AF8
P 1600 3900
F 0 "R4" H 1670 3946 50  0000 L CNN
F 1 "10k" H 1670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	2800 3550 2800 3750
Wire Wire Line
	2800 3550 3400 3550
Wire Wire Line
	2500 3450 2500 3750
Wire Wire Line
	2500 3450 3400 3450
Wire Wire Line
	2200 3350 2200 3750
Wire Wire Line
	2200 3350 3400 3350
Wire Wire Line
	1900 3250 3400 3250
Wire Wire Line
	1600 3150 1600 3750
Wire Wire Line
	1600 3150 3400 3150
Wire Wire Line
	950  3650 3100 3650
Wire Wire Line
	950  3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	2500 3450 950  3450
Connection ~ 2500 3450
Wire Wire Line
	2200 3350 950  3350
Connection ~ 2200 3350
Wire Wire Line
	1900 3250 950  3250
Connection ~ 1900 3250
Wire Wire Line
	1600 3150 950  3150
Wire Wire Line
	1900 3250 1900 3750
Connection ~ 1600 3150
$Comp
L power:VDD #PWR0119
U 1 1 5CA612F3
P 1300 2950
F 0 "#PWR0119" H 1300 2800 50  0001 C CNN
F 1 "VDD" V 1300 3150 50  0000 C CNN
F 2 "" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2950 1300 2950
$Comp
L power:VSS #PWR0120
U 1 1 5CA6AE05
P 1450 4100
F 0 "#PWR0120" H 1450 3950 50  0001 C CNN
F 1 "VSS" H 1468 4273 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4050
Connection ~ 1450 4100
Wire Wire Line
	1600 4100 1900 4100
Wire Wire Line
	1900 4100 1900 4050
Connection ~ 1600 4100
Wire Wire Line
	1900 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4050
Connection ~ 1900 4100
Wire Wire Line
	2200 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4050
Connection ~ 2200 4100
Wire Wire Line
	2500 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4050
Connection ~ 2500 4100
Wire Wire Line
	2800 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4050
Connection ~ 2800 4100
$Comp
L power:VSS #PWR0121
U 1 1 5CAB32D5
P 1550 2750
F 0 "#PWR0121" H 1550 2600 50  0001 C CNN
F 1 "VSS" V 1550 2950 50  0000 C CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2750 1400 2750
Wire Wire Line
	950  3750 1450 3750
Wire Wire Line
	1450 3750 1450 4100
Text Label 3250 2450 0    50   ~ 0
CLK
Connection ~ 2700 2550
Wire Wire Line
	3400 2550 2700 2550
Wire Wire Line
	3250 2450 3400 2450
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C9CB680
P 1200 2450
F 0 "J1" H 1306 2828 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1306 2737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5C9F9B54
P 750 3350
F 0 "J2" H 856 3928 50  0000 C CNN
F 1 "Conn_01x09_Male" H 856 3837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 750 3350 50  0001 C CNN
F 3 "~" H 750 3350 50  0001 C CNN
	1    750  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA341DE
P 5400 2950
F 0 "C1" H 5515 2996 50  0000 L CNN
F 1 "10u" H 5515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 2800 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 1350
Wire Wire Line
	5400 1350 4100 1350
Wire Wire Line
	5400 3100 5400 4100
Wire Wire Line
	5400 4100 4100 4100
Connection ~ 4100 4100
$Comp
L Device:C C6
U 1 1 5CA4D438
P 6950 1850
F 0 "C6" H 7065 1896 50  0000 L CNN
F 1 "0.33u" H 7065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 1700 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1700
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6700 1600
Wire Wire Line
	6950 2000 6950 2250
Wire Wire Line
	6950 2250 7800 2250
Connection ~ 7800 2250
$Comp
L Device:C C7
U 1 1 5CA8C281
P 6950 3200
F 0 "C7" H 7065 3246 50  0000 L CNN
F 1 "0.33u" H 7065 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 3050 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3050
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 6700 2950
Wire Wire Line
	6950 3350 6950 3600
Wire Wire Line
	6950 3600 7800 3600
Connection ~ 7800 3600
$Comp
L Device:C C8
U 1 1 5CA99C25
P 6950 4550
F 0 "C8" H 7065 4596 50  0000 L CNN
F 1 "0.33u" H 7065 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4400 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4400
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 6700 4300
Wire Wire Line
	6950 4700 6950 4950
Wire Wire Line
	6950 4950 7800 4950
Connection ~ 7800 4950
$Comp
L Device:C C9
U 1 1 5CAA8063
P 6950 5900
F 0 "C9" H 7065 5946 50  0000 L CNN
F 1 "0.33u" H 7065 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 5750 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5650 6950 5650
Wire Wire Line
	6950 5650 6950 5750
Connection ~ 6950 5650
Wire Wire Line
	6950 5650 6700 5650
Wire Wire Line
	6950 6050 6950 6300
Wire Wire Line
	6950 6300 7800 6300
Connection ~ 7800 6300
$Comp
L Device:C C14
U 1 1 5CAC68E9
P 11800 1850
F 0 "C14" H 11915 1896 50  0000 L CNN
F 1 "0.33u" H 11915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11838 1700 50  0001 C CNN
F 3 "~" H 11800 1850 50  0001 C CNN
	1    11800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1600 11800 1600
Wire Wire Line
	11800 1600 11800 1700
Connection ~ 11800 1600
Wire Wire Line
	11800 1600 11550 1600
Wire Wire Line
	11800 2000 11800 2250
Wire Wire Line
	11800 2250 12650 2250
Connection ~ 12650 2250
$Comp
L Device:C C15
U 1 1 5CAE5F6E
P 11800 3200
F 0 "C15" H 11915 3246 50  0000 L CNN
F 1 "0.33u" H 11915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11838 3050 50  0001 C CNN
F 3 "~" H 11800 3200 50  0001 C CNN
	1    11800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2950 11800 2950
Wire Wire Line
	11800 2950 11800 3050
Connection ~ 11800 2950
Wire Wire Line
	11800 2950 11550 2950
Wire Wire Line
	11800 3350 11800 3600
Wire Wire Line
	11800 3600 12650 3600
Connection ~ 12650 3600
$Comp
L Device:C C16
U 1 1 5CAF61B4
P 11800 4550
F 0 "C16" H 11915 4596 50  0000 L CNN
F 1 "0.33u" H 11915 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11838 4400 50  0001 C CNN
F 3 "~" H 11800 4550 50  0001 C CNN
	1    11800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 4300 11800 4300
Wire Wire Line
	11800 4300 11800 4400
Connection ~ 11800 4300
Wire Wire Line
	11800 4300 11550 4300
Wire Wire Line
	11800 4700 11800 4950
Wire Wire Line
	11800 4950 12650 4950
Connection ~ 12650 4950
$Comp
L Device:C C17
U 1 1 5CB06DAE
P 11800 5900
F 0 "C17" H 11915 5946 50  0000 L CNN
F 1 "0.33u" H 11915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11838 5750 50  0001 C CNN
F 3 "~" H 11800 5900 50  0001 C CNN
	1    11800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5650 11800 5650
Wire Wire Line
	11800 5650 11800 5750
Connection ~ 11800 5650
Wire Wire Line
	11800 5650 11550 5650
Wire Wire Line
	11800 6050 11800 6300
Wire Wire Line
	11800 6300 12650 6300
Connection ~ 12650 6300
$Comp
L Device:C C2
U 1 1 5CB196DF
P 6550 2100
F 0 "C2" H 6665 2146 50  0000 L CNN
F 1 "10u" H 6665 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 1950 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6950 2250
Connection ~ 6950 2250
$Comp
L power:+48V #PWR01
U 1 1 5CB2B8D2
P 6550 1950
F 0 "#PWR01" H 6550 1800 50  0001 C CNN
F 1 "+48V" H 6400 2050 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB2BD41
P 6550 3450
F 0 "C3" H 6665 3496 50  0000 L CNN
F 1 "10u" H 6665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 3300 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6950 3600
$Comp
L power:+48V #PWR02
U 1 1 5CB2BD48
P 6550 3300
F 0 "#PWR02" H 6550 3150 50  0001 C CNN
F 1 "+48V" H 6400 3400 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Connection ~ 6950 3600
$Comp
L Device:C C4
U 1 1 5CB3D890
P 6550 4800
F 0 "C4" H 6665 4846 50  0000 L CNN
F 1 "10u" H 6665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 4650 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6950 4950
$Comp
L power:+48V #PWR03
U 1 1 5CB3D897
P 6550 4650
F 0 "#PWR03" H 6550 4500 50  0001 C CNN
F 1 "+48V" H 6400 4750 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Connection ~ 6950 4950
$Comp
L Device:C C5
U 1 1 5CB4F8C7
P 6550 6150
F 0 "C5" H 6665 6196 50  0000 L CNN
F 1 "10u" H 6665 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6588 6000 50  0001 C CNN
F 3 "~" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6300 6950 6300
$Comp
L power:+48V #PWR04
U 1 1 5CB4F8CE
P 6550 6000
F 0 "#PWR04" H 6550 5850 50  0001 C CNN
F 1 "+48V" H 6400 6100 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
Connection ~ 6950 6300
$Comp
L Device:C C10
U 1 1 5CB61D70
P 11400 2100
F 0 "C10" H 11515 2146 50  0000 L CNN
F 1 "10u" H 11515 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11438 1950 50  0001 C CNN
F 3 "~" H 11400 2100 50  0001 C CNN
	1    11400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2250 11800 2250
$Comp
L power:+48V #PWR05
U 1 1 5CB61D77
P 11400 1950
F 0 "#PWR05" H 11400 1800 50  0001 C CNN
F 1 "+48V" H 11250 2050 50  0000 C CNN
F 2 "" H 11400 1950 50  0001 C CNN
F 3 "" H 11400 1950 50  0001 C CNN
	1    11400 1950
	1    0    0    -1  
$EndComp
Connection ~ 11800 2250
$Comp
L Device:C C11
U 1 1 5CB74239
P 11400 3450
F 0 "C11" H 11515 3496 50  0000 L CNN
F 1 "10u" H 11515 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11438 3300 50  0001 C CNN
F 3 "~" H 11400 3450 50  0001 C CNN
	1    11400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3600 11800 3600
$Comp
L power:+48V #PWR06
U 1 1 5CB74240
P 11400 3300
F 0 "#PWR06" H 11400 3150 50  0001 C CNN
F 1 "+48V" H 11250 3400 50  0000 C CNN
F 2 "" H 11400 3300 50  0001 C CNN
F 3 "" H 11400 3300 50  0001 C CNN
	1    11400 3300
	1    0    0    -1  
$EndComp
Connection ~ 11800 3600
$Comp
L Device:C C12
U 1 1 5CB86A7A
P 11400 4800
F 0 "C12" H 11515 4846 50  0000 L CNN
F 1 "10u" H 11515 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11438 4650 50  0001 C CNN
F 3 "~" H 11400 4800 50  0001 C CNN
	1    11400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4950 11800 4950
$Comp
L power:+48V #PWR07
U 1 1 5CB86A81
P 11400 4650
F 0 "#PWR07" H 11400 4500 50  0001 C CNN
F 1 "+48V" H 11250 4750 50  0000 C CNN
F 2 "" H 11400 4650 50  0001 C CNN
F 3 "" H 11400 4650 50  0001 C CNN
	1    11400 4650
	1    0    0    -1  
$EndComp
Connection ~ 11800 4950
$Comp
L Device:C C13
U 1 1 5CB994FF
P 11400 6150
F 0 "C13" H 11515 6196 50  0000 L CNN
F 1 "10u" H 11515 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11438 6000 50  0001 C CNN
F 3 "~" H 11400 6150 50  0001 C CNN
	1    11400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6300 11800 6300
$Comp
L power:+48V #PWR08
U 1 1 5CB99506
P 11400 6000
F 0 "#PWR08" H 11400 5850 50  0001 C CNN
F 1 "+48V" H 11250 6100 50  0000 C CNN
F 2 "" H 11400 6000 50  0001 C CNN
F 3 "" H 11400 6000 50  0001 C CNN
	1    11400 6000
	1    0    0    -1  
$EndComp
Connection ~ 11800 6300
Wire Wire Line
	3250 2650 3250 2450
Wire Wire Line
	1400 2650 3250 2650
Wire Wire Line
	3250 2650 3250 3050
Wire Wire Line
	950  3050 3250 3050
Connection ~ 3250 2650
Text Label 1800 2650 0    50   ~ 0
CLK
Text Label 2950 3050 0    50   ~ 0
CLK
Wire Wire Line
	7800 6300 8000 6300
Wire Wire Line
	7800 4950 8000 4950
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	7800 2250 8000 2250
Wire Wire Line
	12650 6300 12850 6300
Wire Wire Line
	12650 4950 12850 4950
Wire Wire Line
	12650 3600 12850 3600
Wire Wire Line
	12650 2250 12850 2250
Wire Wire Line
	9650 1350 10100 1350
Wire Wire Line
	10100 1350 10100 1500
Connection ~ 10100 1500
Wire Wire Line
	9350 1350 8950 1350
Connection ~ 7900 1350
Wire Wire Line
	8400 1500 10100 1500
Wire Wire Line
	8950 1550 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 7900 1350
$Comp
L pspice:DIODE D2
U 1 1 5CA5FF43
P 8950 3100
F 0 "D2" V 8996 2972 50  0000 R CNN
F 1 "DIODE" V 8905 2972 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3300 8950 3300
$Comp
L Device:R R15
U 1 1 5CA5FF4A
P 9500 2700
F 0 "R15" V 9293 2700 50  0000 C CNN
F 1 "50m" V 9384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9430 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5CA5FF50
P 9500 3300
F 0 "L2" H 9500 3515 50  0000 C CNN
F 1 "82uH" H 9500 3424 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 9500 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3300 8950 3300
Connection ~ 8950 3300
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CA5FF58
P 10300 3000
F 0 "J5" H 10350 3100 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 2800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 3000 10100 2850
Wire Wire Line
	9750 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3100
Text Label 9800 3300 0    50   ~ 0
Led_1-
Wire Wire Line
	9650 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2850
Connection ~ 10100 2850
Wire Wire Line
	9350 2700 8950 2700
Wire Wire Line
	8400 2850 10100 2850
Wire Wire Line
	8950 2900 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	8950 2700 7900 2700
Connection ~ 7900 2700
Connection ~ 8500 3300
$Comp
L pspice:DIODE D3
U 1 1 5CA6ACB9
P 8950 4450
F 0 "D3" V 8996 4322 50  0000 R CNN
F 1 "DIODE" V 8905 4322 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 8950 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4650 8950 4650
$Comp
L Device:R R16
U 1 1 5CA6ACC0
P 9500 4050
F 0 "R16" V 9293 4050 50  0000 C CNN
F 1 "50m" V 9384 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9430 4050 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
	1    9500 4050
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5CA6ACC6
P 9500 4650
F 0 "L3" H 9500 4865 50  0000 C CNN
F 1 "82uH" H 9500 4774 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 8950 4650
Connection ~ 8950 4650
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CA6ACCE
P 10300 4350
F 0 "J6" H 10350 4450 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 4350 10100 4200
Wire Wire Line
	9750 4650 10100 4650
Wire Wire Line
	10100 4650 10100 4450
Text Label 9800 4650 0    50   ~ 0
Led_2-
Wire Wire Line
	9650 4050 10100 4050
Wire Wire Line
	10100 4050 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	9350 4050 8950 4050
Wire Wire Line
	8400 4200 10100 4200
Wire Wire Line
	8950 4250 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	8950 4050 7900 4050
Connection ~ 7900 4050
Connection ~ 8500 4650
$Comp
L pspice:DIODE D4
U 1 1 5CA76CE8
P 8950 5800
F 0 "D4" V 8996 5672 50  0000 R CNN
F 1 "DIODE" V 8905 5672 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 8950 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6000 8950 6000
$Comp
L Device:R R17
U 1 1 5CA76CEF
P 9500 5400
F 0 "R17" V 9293 5400 50  0000 C CNN
F 1 "50m" V 9384 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 9430 5400 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 5CA76CF5
P 9500 6000
F 0 "L4" H 9500 6215 50  0000 C CNN
F 1 "82uH" H 9500 6124 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 9500 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 8950 6000
Connection ~ 8950 6000
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5CA76CFD
P 10300 5700
F 0 "J7" H 10350 5800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5700 10100 5550
Wire Wire Line
	9750 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5800
Text Label 9800 6000 0    50   ~ 0
Led_3-
Wire Wire Line
	9650 5400 10100 5400
Wire Wire Line
	10100 5400 10100 5550
Connection ~ 10100 5550
Wire Wire Line
	9350 5400 8950 5400
Wire Wire Line
	8400 5550 10100 5550
Wire Wire Line
	8950 5600 8950 5400
Connection ~ 8950 5400
Wire Wire Line
	8950 5400 7900 5400
Connection ~ 7900 5400
Connection ~ 8500 6000
$Comp
L pspice:DIODE D5
U 1 1 5CA85076
P 13800 1750
F 0 "D5" V 13846 1622 50  0000 R CNN
F 1 "DIODE" V 13755 1622 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 13800 1750 50  0001 C CNN
F 3 "~" H 13800 1750 50  0001 C CNN
	1    13800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 1950 13800 1950
$Comp
L Device:R R22
U 1 1 5CA8507D
P 14350 1350
F 0 "R22" V 14143 1350 50  0000 C CNN
F 1 "50m" V 14234 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 14280 1350 50  0001 C CNN
F 3 "~" H 14350 1350 50  0001 C CNN
	1    14350 1350
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L5
U 1 1 5CA85083
P 14350 1950
F 0 "L5" H 14350 2165 50  0000 C CNN
F 1 "82uH" H 14350 2074 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 14350 1950 50  0001 C CNN
F 3 "~" H 14350 1950 50  0001 C CNN
	1    14350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1950 13800 1950
Connection ~ 13800 1950
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5CA8508B
P 15150 1650
F 0 "J8" H 15200 1750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 15350 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15150 1650 50  0001 C CNN
F 3 "~" H 15150 1650 50  0001 C CNN
	1    15150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 1650 14950 1500
Wire Wire Line
	14600 1950 14950 1950
Wire Wire Line
	14950 1950 14950 1750
Text Label 14650 1950 0    50   ~ 0
Led_4-
Wire Wire Line
	14500 1350 14950 1350
Wire Wire Line
	14950 1350 14950 1500
Connection ~ 14950 1500
Wire Wire Line
	14200 1350 13800 1350
Wire Wire Line
	13250 1500 14950 1500
Wire Wire Line
	13800 1550 13800 1350
Connection ~ 13800 1350
Wire Wire Line
	13800 1350 12750 1350
Connection ~ 12750 1350
Connection ~ 13350 1950
$Comp
L pspice:DIODE D6
U 1 1 5CA93524
P 13800 3100
F 0 "D6" V 13846 2972 50  0000 R CNN
F 1 "DIODE" V 13755 2972 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 13800 3100 50  0001 C CNN
F 3 "~" H 13800 3100 50  0001 C CNN
	1    13800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 3300 13800 3300
$Comp
L Device:R R23
U 1 1 5CA9352B
P 14350 2700
F 0 "R23" V 14143 2700 50  0000 C CNN
F 1 "50m" V 14234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 14280 2700 50  0001 C CNN
F 3 "~" H 14350 2700 50  0001 C CNN
	1    14350 2700
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L6
U 1 1 5CA93531
P 14350 3300
F 0 "L6" H 14350 3515 50  0000 C CNN
F 1 "82uH" H 14350 3424 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 14350 3300 50  0001 C CNN
F 3 "~" H 14350 3300 50  0001 C CNN
	1    14350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3300 13800 3300
Connection ~ 13800 3300
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5CA93539
P 15150 3000
F 0 "J9" H 15200 3100 50  0000 R CNN
F 1 "Conn_01x02_Male" H 15350 2800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15150 3000 50  0001 C CNN
F 3 "~" H 15150 3000 50  0001 C CNN
	1    15150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 3000 14950 2850
Wire Wire Line
	14600 3300 14950 3300
Wire Wire Line
	14950 3300 14950 3100
Text Label 14650 3300 0    50   ~ 0
Led_5-
Wire Wire Line
	14500 2700 14950 2700
Wire Wire Line
	14950 2700 14950 2850
Connection ~ 14950 2850
Wire Wire Line
	14200 2700 13800 2700
Wire Wire Line
	13250 2850 14950 2850
Wire Wire Line
	13800 2900 13800 2700
Connection ~ 13800 2700
Wire Wire Line
	13800 2700 12750 2700
Connection ~ 12750 2700
Connection ~ 13350 3300
$Comp
L pspice:DIODE D7
U 1 1 5CAA2AEC
P 13800 4450
F 0 "D7" V 13846 4322 50  0000 R CNN
F 1 "DIODE" V 13755 4322 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 13800 4450 50  0001 C CNN
F 3 "~" H 13800 4450 50  0001 C CNN
	1    13800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 4650 13800 4650
$Comp
L Device:R R24
U 1 1 5CAA2AF3
P 14350 4050
F 0 "R24" V 14143 4050 50  0000 C CNN
F 1 "50m" V 14234 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 14280 4050 50  0001 C CNN
F 3 "~" H 14350 4050 50  0001 C CNN
	1    14350 4050
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L7
U 1 1 5CAA2AF9
P 14350 4650
F 0 "L7" H 14350 4865 50  0000 C CNN
F 1 "82uH" H 14350 4774 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 14350 4650 50  0001 C CNN
F 3 "~" H 14350 4650 50  0001 C CNN
	1    14350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4650 13800 4650
Connection ~ 13800 4650
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CAA2B01
P 15150 4350
F 0 "J10" H 15200 4450 50  0000 R CNN
F 1 "Conn_01x02_Male" H 15350 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15150 4350 50  0001 C CNN
F 3 "~" H 15150 4350 50  0001 C CNN
	1    15150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 4350 14950 4200
Wire Wire Line
	14600 4650 14950 4650
Wire Wire Line
	14950 4650 14950 4450
Text Label 14650 4650 0    50   ~ 0
Led_6-
Wire Wire Line
	14500 4050 14950 4050
Wire Wire Line
	14950 4050 14950 4200
Connection ~ 14950 4200
Wire Wire Line
	14200 4050 13800 4050
Wire Wire Line
	13250 4200 14950 4200
Wire Wire Line
	13800 4250 13800 4050
Connection ~ 13800 4050
Wire Wire Line
	13800 4050 12750 4050
Connection ~ 12750 4050
Connection ~ 13350 4650
$Comp
L pspice:DIODE D8
U 1 1 5CAB3686
P 13800 5800
F 0 "D8" V 13846 5672 50  0000 R CNN
F 1 "DIODE" V 13755 5672 50  0000 R CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 13800 5800 50  0001 C CNN
F 3 "~" H 13800 5800 50  0001 C CNN
	1    13800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 6000 13800 6000
$Comp
L Device:R R25
U 1 1 5CAB368D
P 14350 5400
F 0 "R25" V 14143 5400 50  0000 C CNN
F 1 "50m" V 14234 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 14280 5400 50  0001 C CNN
F 3 "~" H 14350 5400 50  0001 C CNN
	1    14350 5400
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L8
U 1 1 5CAB3693
P 14350 6000
F 0 "L8" H 14350 6215 50  0000 C CNN
F 1 "82uH" H 14350 6124 50  0000 C CNN
F 2 "my_lib:L_Vishay_IDCS-7328" H 14350 6000 50  0001 C CNN
F 3 "~" H 14350 6000 50  0001 C CNN
	1    14350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6000 13800 6000
Connection ~ 13800 6000
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5CAB369B
P 15150 5700
F 0 "J11" H 15200 5800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 15350 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15150 5700 50  0001 C CNN
F 3 "~" H 15150 5700 50  0001 C CNN
	1    15150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14950 5700 14950 5550
Wire Wire Line
	14600 6000 14950 6000
Wire Wire Line
	14950 6000 14950 5800
Text Label 14650 6000 0    50   ~ 0
Led_7-
Wire Wire Line
	14500 5400 14950 5400
Wire Wire Line
	14950 5400 14950 5550
Connection ~ 14950 5550
Wire Wire Line
	14200 5400 13800 5400
Wire Wire Line
	13250 5550 14950 5550
Wire Wire Line
	13800 5600 13800 5400
Connection ~ 13800 5400
Wire Wire Line
	13800 5400 12750 5400
Connection ~ 12750 5400
Connection ~ 13350 6000
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5C9A715E
P 3200 5850
F 0 "J4" H 3306 6328 50  0000 C CNN
F 1 "Conn_01x08_Male" V 3100 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 5C9A7540
P 1950 7500
F 0 "J12" H 2056 7978 50  0000 C CNN
F 1 "Conn_01x08_Male" V 1850 7500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1950 7500 50  0001 C CNN
F 3 "~" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0122
U 1 1 5C9A77A6
P 3400 5350
F 0 "#PWR0122" H 3400 5200 50  0001 C CNN
F 1 "+48V" H 3415 5523 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C9CC6A0
P 3400 6350
F 0 "#PWR0123" H 3400 6100 50  0001 C CNN
F 1 "GND" H 3405 6177 50  0000 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3400 6250
Connection ~ 3400 6050
Wire Wire Line
	3400 6050 3400 5950
Connection ~ 3400 6150
Wire Wire Line
	3400 6150 3400 6050
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3400 6150
Wire Wire Line
	3400 5350 3400 5550
Connection ~ 3400 5550
Wire Wire Line
	3400 5550 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3400 5750
Connection ~ 3400 5750
Wire Wire Line
	3400 5750 3400 5850
$Comp
L power:GND #PWR?
U 1 1 5CA12561
P 2150 8000
F 0 "#PWR?" H 2150 7750 50  0001 C CNN
F 1 "GND" H 2155 7827 50  0000 C CNN
F 2 "" H 2150 8000 50  0001 C CNN
F 3 "" H 2150 8000 50  0001 C CNN
	1    2150 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 5CA12CD4
P 2150 7000
F 0 "#PWR?" H 2150 6850 50  0001 C CNN
F 1 "+48V" H 2165 7173 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7000 2150 7200
Connection ~ 2150 7200
Wire Wire Line
	2150 7200 2150 7300
Connection ~ 2150 7300
Wire Wire Line
	2150 7300 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2150 7400 2150 7500
Wire Wire Line
	2150 7600 2150 7700
Connection ~ 2150 7700
Wire Wire Line
	2150 7700 2150 7800
Connection ~ 2150 7800
Wire Wire Line
	2150 7800 2150 7900
Connection ~ 2150 7900
Wire Wire Line
	2150 7900 2150 8000
$EndSCHEMATC
