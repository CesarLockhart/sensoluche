EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SensoLuche"
Date "2020-10-03"
Rev "B"
Comp ""
Comment1 "Oscar Alvarado & César J. Lockhart de la Rosa"
Comment2 "Designed by:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F784F3A
P 2350 2950
F 0 "A1" H 2000 3900 50  0000 C CNN
F 1 "Arduino_Nano_33_BLE" V 2350 2900 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2350 2950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L CJL_DEVICES:FlexAL F1
U 1 1 5F7AA844
P 5200 2100
F 0 "F1" H 5200 2150 50  0000 C CNN
F 1 "Flex_Comedy" H 5200 1550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F7B983F
P 5650 2500
F 0 "#PWR013" H 5650 2350 50  0001 C CNN
F 1 "+3.3V" H 5665 2673 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F7BAAF9
P 5650 2200
F 0 "#PWR012" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4900 2200
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	5500 2200 5650 2200
Wire Wire Line
	5500 2500 5650 2500
Connection ~ 4750 2200
$Comp
L CJL_DEVICES:FlexAL F4
U 1 1 5F7C6948
P 8450 2100
F 0 "F4" H 8450 2150 50  0000 C CNN
F 1 "Flex_Drama" H 8450 1550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F7C695A
P 7250 2500
F 0 "#PWR015" H 7250 2350 50  0001 C CNN
F 1 "+3.3V" H 7265 2673 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F7C6960
P 7250 2200
F 0 "#PWR014" H 7250 1950 50  0001 C CNN
F 1 "GND" H 7255 2027 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7250 2200
Wire Wire Line
	7100 2500 7250 2500
$Comp
L CJL_DEVICES:FlexAL F2
U 1 1 5F7CD580
P 6800 2100
F 0 "F2" H 6800 2150 50  0000 C CNN
F 1 "Flex_Horror" H 6800 1550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F7CD592
P 7250 4350
F 0 "#PWR017" H 7250 4200 50  0001 C CNN
F 1 "+3.3V" H 7265 4523 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F7CD598
P 7250 4050
F 0 "#PWR016" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4050 7250 4050
Wire Wire Line
	7100 4350 7250 4350
$Comp
L power:+3.3V #PWR019
U 1 1 5F7F28C0
P 8900 2500
F 0 "#PWR019" H 8900 2350 50  0001 C CNN
F 1 "+3.3V" H 8915 2673 50  0000 C CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F7F28C6
P 8900 2200
F 0 "#PWR018" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8150 2200
Wire Wire Line
	8000 2500 8150 2500
Wire Wire Line
	8750 2200 8900 2200
Wire Wire Line
	8750 2500 8900 2500
$Comp
L CJL_DEVICES:FlexAL F5
U 1 1 5F7F28E6
P 8450 3950
F 0 "F5" H 8450 4000 50  0000 C CNN
F 1 "Flex_Adventure" H 8450 3400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F7F28F8
P 8900 4350
F 0 "#PWR021" H 8900 4200 50  0001 C CNN
F 1 "+3.3V" H 8915 4523 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F7F28FE
P 8900 4050
F 0 "#PWR020" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8150 4050
Wire Wire Line
	8000 4350 8150 4350
Wire Wire Line
	8750 4050 8900 4050
Wire Wire Line
	8750 4350 8900 4350
$Comp
L CJL_DEVICES:FSR402 P1
U 1 1 5F82B605
P 9750 2000
F 0 "P1" H 9750 2167 50  0000 C CNN
F 1 "FSR402_Pressure" H 9750 2076 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F830A76
P 10550 2700
F 0 "R1" H 10480 2654 50  0000 R CNN
F 1 "100K" H 10480 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 2700 50  0001 C CNN
F 3 "~" H 10550 2700 50  0001 C CNN
	1    10550 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F830A7C
P 10550 2950
F 0 "#PWR025" H 10550 2700 50  0001 C CNN
F 1 "GND" H 10555 2777 50  0000 C CNN
F 2 "" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 2950 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2850 10550 2950
$Comp
L power:+3.3V #PWR022
U 1 1 5F8341B7
P 9300 2300
F 0 "#PWR022" H 9300 2150 50  0001 C CNN
F 1 "+3.3V" H 9315 2473 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2450 9450 2450
Text Label 10100 2450 0    50   ~ 0
A_Pressure
Wire Wire Line
	10050 2450 10550 2450
Wire Wire Line
	10550 2450 10550 2550
Wire Wire Line
	9300 2300 9300 2450
$Comp
L CJL_DEVICES:SW-420 V1
U 1 1 5F8600DB
P 9950 3850
F 0 "V1" H 9950 4017 50  0000 C CNN
F 1 "SW-420" H 9950 3926 50  0000 C CNN
F 2 "Cesar_FootPrints:SW-420" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4050 10350 4050
$Comp
L power:GND #PWR023
U 1 1 5F870DF4
P 9950 4550
F 0 "#PWR023" H 9950 4300 50  0001 C CNN
F 1 "GND" H 9955 4377 50  0000 C CNN
F 2 "" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4500 9950 4550
Text Label 9100 4050 0    50   ~ 0
D_Vibration
Wire Wire Line
	9550 4050 9100 4050
Wire Wire Line
	4750 2200 4250 2200
Text Label 4250 2200 0    50   ~ 0
A_Comedy
Text Label 5850 2200 0    50   ~ 0
A_Horror
Wire Wire Line
	8000 4050 7500 4050
Text Label 7500 4050 0    50   ~ 0
A_Adventure
Wire Wire Line
	8000 2200 7500 2200
Text Label 7500 2200 0    50   ~ 0
A_Drama
Connection ~ 8000 4050
Connection ~ 8000 2200
Connection ~ 6350 4050
Text Label 5850 4050 0    50   ~ 0
A_Romance
Wire Wire Line
	6350 4050 5850 4050
$Comp
L CJL_DEVICES:FlexAL F3
U 1 1 5F7F28AE
P 6800 3950
F 0 "F3" H 6800 4000 50  0000 C CNN
F 1 "Flex_Romance" H 6800 3400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4350 6500 4350
Wire Wire Line
	6350 4050 6500 4050
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 5F9E168C
P 2050 4800
F 0 "J1" H 2100 5217 50  0000 C CNN
F 1 "EXT_IO_AN" H 2100 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F9F92E0
P 4150 4900
F 0 "#PWR011" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	4250 4750 4150 4750
Text Label 1850 4600 2    50   ~ 0
A6
Text Label 1850 4700 2    50   ~ 0
A7
Text Label 1850 4800 2    50   ~ 0
D8
Text Label 1850 4900 2    50   ~ 0
D9
Text Label 1850 5000 2    50   ~ 0
D10
Text Label 2350 4600 0    50   ~ 0
D11
Text Label 2350 4700 0    50   ~ 0
D12
$Comp
L power:GND #PWR07
U 1 1 5FA1364D
P 2450 5050
F 0 "#PWR07" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA1574B
P 2450 4900
F 0 "#PWR06" H 2450 4750 50  0001 C CNN
F 1 "+3.3V" H 2465 5073 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5050 2450 5000
Wire Wire Line
	2450 5000 2350 5000
Wire Wire Line
	2450 4900 2350 4900
$Comp
L power:+VDC #PWR03
U 1 1 5FA1BD35
P 2050 1800
F 0 "#PWR03" H 2050 1700 50  0001 C CNN
F 1 "+VDC" H 2050 2075 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FA1F860
P 2450 1750
F 0 "#PWR04" H 2450 1600 50  0001 C CNN
F 1 "+3.3V" H 2465 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2450 1750
Wire Wire Line
	2050 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	2850 3050 3350 3050
Text Label 3350 3050 2    50   ~ 0
A_Comedy
Wire Wire Line
	2850 3150 3350 3150
Text Label 3350 3150 2    50   ~ 0
A_Horror
Text Label 3350 3250 2    50   ~ 0
A_Romance
Wire Wire Line
	2850 3250 3350 3250
Text Label 1350 2750 0    50   ~ 0
D4
Wire Wire Line
	1850 2750 1350 2750
Wire Wire Line
	2850 3350 3350 3350
Text Label 3350 3350 2    50   ~ 0
A_Drama
Wire Wire Line
	1850 2850 1350 2850
Text Label 1350 2850 0    50   ~ 0
D5
Wire Wire Line
	2850 3450 3350 3450
Text Label 3350 3450 2    50   ~ 0
A_Adventure
Wire Wire Line
	1850 2950 1350 2950
Text Label 1350 2950 0    50   ~ 0
D6
$Comp
L power:GND #PWR05
U 1 1 5FA4DEC1
P 2450 4100
F 0 "#PWR05" H 2450 3850 50  0001 C CNN
F 1 "GND" H 2455 3927 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 4050
Wire Wire Line
	2350 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4100
Wire Wire Line
	2450 4050 2450 3950
Connection ~ 2450 4050
Text Label 1350 3050 0    50   ~ 0
D7
Wire Wire Line
	1850 3050 1350 3050
Text Label 3350 2950 2    50   ~ 0
A_Pressure
Wire Wire Line
	3350 2950 2850 2950
Wire Wire Line
	2850 3550 3350 3550
Wire Wire Line
	2850 3650 3350 3650
Wire Wire Line
	1850 3150 1350 3150
Wire Wire Line
	1850 3250 1350 3250
Wire Wire Line
	1850 3350 1350 3350
Wire Wire Line
	1850 3450 1350 3450
Wire Wire Line
	1850 3550 1350 3550
NoConn ~ 2850 2750
NoConn ~ 2850 2450
NoConn ~ 2850 2350
Text Label 3350 3550 2    50   ~ 0
A6
Text Label 3350 3650 2    50   ~ 0
A7
Text Label 1350 3150 0    50   ~ 0
D8
Text Label 1350 3250 0    50   ~ 0
D9
Text Label 1350 3350 0    50   ~ 0
D10
Text Label 1350 3450 0    50   ~ 0
D11
Text Label 1350 3550 0    50   ~ 0
D12
Text Label 2350 4800 0    50   ~ 0
D13
Wire Wire Line
	1850 3650 1350 3650
Text Label 1350 3650 0    50   ~ 0
D13
$Comp
L power:+VDC #PWR01
U 1 1 5FAD9602
P 850 4800
F 0 "#PWR01" H 850 4700 50  0001 C CNN
F 1 "+VDC" H 850 5075 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "" H 850 4800 50  0001 C CNN
	1    850  4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FADD2B1
P 1350 4700
F 0 "#PWR02" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1355 4527 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4800 850  4950
Wire Wire Line
	1350 4700 1350 4950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FAE8F1F
P 850 4950
F 0 "#FLG01" H 850 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 850 5123 50  0000 C CNN
F 2 "" H 850 4950 50  0001 C CNN
F 3 "~" H 850 4950 50  0001 C CNN
	1    850  4950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FAE9DAF
P 1350 4950
F 0 "#FLG02" H 1350 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5123 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	-1   0    0    1   
$EndComp
Wire Notes Line
	4100 3300 5650 3300
Wire Notes Line
	5650 3300 5650 5150
Wire Notes Line
	5650 5150 10950 5150
Wire Notes Line
	10950 5150 10950 1350
Wire Notes Line
	10950 1350 4100 1350
Wire Notes Line
	4100 1350 4100 3300
Text Notes 10300 1500 0    99   ~ 0
Sensors
Wire Wire Line
	2050 1850 2050 1800
NoConn ~ 2550 1950
$Comp
L power:+3.3V #PWR024
U 1 1 5FB388DE
P 10500 4050
F 0 "#PWR024" H 10500 3900 50  0001 C CNN
F 1 "+3.3V" H 10515 4223 50  0000 C CNN
F 2 "" H 10500 4050 50  0001 C CNN
F 3 "" H 10500 4050 50  0001 C CNN
	1    10500 4050
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR010
U 1 1 5FA07468
P 4150 4700
F 0 "#PWR010" H 4150 4600 50  0001 C CNN
F 1 "+VDC" H 4150 4975 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4700
$Comp
L CJL_Special_connectors:TB_2 J3
U 1 1 5FB60ED1
P 4400 4700
F 0 "J3" H 4478 4651 50  0000 L CNN
F 1 "TB_2" H 4478 4560 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2500
Wire Wire Line
	5850 2200 6350 2200
Wire Wire Line
	4750 2500 4750 2200
Wire Wire Line
	8000 4350 8000 4050
Wire Wire Line
	6350 4350 6350 4050
Wire Wire Line
	6350 2500 6500 2500
Wire Wire Line
	6350 2500 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6500 2200
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 5F856037
P 3100 4800
F 0 "J2" H 3150 5217 50  0000 C CNN
F 1 "EXT_IO_AN" H 3150 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Text Label 2900 4800 2    50   ~ 0
D4
Text Label 2900 4900 2    50   ~ 0
D5
Text Label 2900 5000 2    50   ~ 0
D6
Text Label 3400 4600 0    50   ~ 0
D7
$Comp
L power:GND #PWR09
U 1 1 5F856044
P 3500 5050
F 0 "#PWR09" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3505 4877 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F85604A
P 3500 4900
F 0 "#PWR08" H 3500 4750 50  0001 C CNN
F 1 "+3.3V" H 3515 5073 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5050 3500 5000
Wire Wire Line
	3500 5000 3400 5000
Wire Wire Line
	3500 4900 3400 4900
Text Label 2900 4600 2    50   ~ 0
D0_RX
Text Label 2900 4700 2    50   ~ 0
D1_TX
Text Label 1350 2350 0    50   ~ 0
D0_RX
Text Label 1350 2450 0    50   ~ 0
D1_TX
Wire Wire Line
	1850 2350 1350 2350
Wire Wire Line
	1850 2450 1350 2450
Text Label 1350 2550 0    50   ~ 0
D_Vibration
Wire Wire Line
	1850 2550 1350 2550
Text Label 1350 2650 0    50   ~ 0
A_Pressure
Wire Wire Line
	1350 2650 1850 2650
NoConn ~ 3400 4700
NoConn ~ 3400 4800
$EndSCHEMATC
