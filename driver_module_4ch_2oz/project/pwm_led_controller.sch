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
Wire Wire Line
	4300 2850 4600 2850
Text Label 4600 2850 0    50   ~ 0
PWM_0
Text Label 4600 2950 0    50   ~ 0
PWM_1
Text Label 4600 3050 0    50   ~ 0
PWM_2
Text Label 4600 3150 0    50   ~ 0
PWM_3
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
Wire Wire Line
	7800 6300 8000 6300
Wire Wire Line
	7800 4950 8000 4950
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	7800 2250 8000 2250
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
L Connector:Conn_01x08_Male J4
U 1 1 5C9A715E
P 12000 2350
F 0 "J4" H 12106 2828 50  0000 C CNN
F 1 "Conn_01x08_Male" V 11900 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 12000 2350 50  0001 C CNN
F 3 "~" H 12000 2350 50  0001 C CNN
	1    12000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0122
U 1 1 5C9A77A6
P 12200 1850
F 0 "#PWR0122" H 12200 1700 50  0001 C CNN
F 1 "+48V" H 12215 2023 50  0000 C CNN
F 2 "" H 12200 1850 50  0001 C CNN
F 3 "" H 12200 1850 50  0001 C CNN
	1    12200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C9CC6A0
P 12200 2850
F 0 "#PWR0123" H 12200 2600 50  0001 C CNN
F 1 "GND" H 12205 2677 50  0000 C CNN
F 2 "" H 12200 2850 50  0001 C CNN
F 3 "" H 12200 2850 50  0001 C CNN
	1    12200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2850 12200 2750
Connection ~ 12200 2550
Wire Wire Line
	12200 2550 12200 2450
Connection ~ 12200 2650
Wire Wire Line
	12200 2650 12200 2550
Connection ~ 12200 2750
Wire Wire Line
	12200 2750 12200 2650
Wire Wire Line
	12200 1850 12200 2050
Connection ~ 12200 2050
Wire Wire Line
	12200 2050 12200 2150
Connection ~ 12200 2150
Wire Wire Line
	12200 2150 12200 2250
Connection ~ 12200 2250
Wire Wire Line
	12200 2250 12200 2350
Wire Wire Line
	4300 3150 4600 3150
Wire Wire Line
	4300 3050 4600 3050
Wire Wire Line
	4300 2950 4600 2950
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5C9C6D40
P 4100 3050
F 0 "J1" H 4206 3428 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4206 3337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9D5671
P 4300 3250
F 0 "#PWR0101" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
