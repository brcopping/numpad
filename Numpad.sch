EESchema Schematic File Version 4
LIBS:Numpad-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ben18 Numpad"
Date "2019-10-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D73C3AE
P 2800 5900
F 0 "U1" V 2600 5050 50  0000 C CNN
F 1 "ATmega32U4-AU" V 2700 5050 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2800 5900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D73D852
P 900 5900
F 0 "#PWR011" H 900 5750 50  0001 C CNN
F 1 "+5V" H 915 6073 50  0000 C CNN
F 2 "" H 900 5900 50  0001 C CNN
F 3 "" H 900 5900 50  0001 C CNN
	1    900  5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D7405C9
P 1250 1050
F 0 "#PWR01" H 1250 900 50  0001 C CNN
F 1 "+5V" H 1265 1223 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D7428E6
P 4100 1050
F 0 "#PWR08" H 4100 900 50  0001 C CNN
F 1 "+5V" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D7449A2
P 1850 7000
F 0 "#PWR06" H 1850 6750 50  0001 C CNN
F 1 "GND" V 1850 6800 50  0000 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D74670C
P 1500 7200
F 0 "C2" V 1729 7200 50  0000 C CNN
F 1 "22pF" V 1638 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D747A20
P 1700 7200
F 0 "C3" V 1837 7200 50  0000 C CNN
F 1 "22pF" V 1928 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D7548F4
P 2600 6700
F 0 "C4" V 2800 6700 50  0000 C CNN
F 1 "1uF" V 2700 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D756A6D
P 2600 6900
F 0 "#PWR07" H 2600 6650 50  0001 C CNN
F 1 "GND" V 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D757A2A
P 4700 5950
F 0 "#PWR010" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4705 5777 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1200 4300 1050
Wire Wire Line
	4300 1050 4100 1050
Wire Wire Line
	4650 1200 4650 1050
Wire Wire Line
	4650 1050 4300 1050
Connection ~ 4300 1050
$Comp
L power:GND #PWR09
U 1 1 5D765ECA
P 4100 1600
F 0 "#PWR09" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3600 1050
Wire Wire Line
	3600 1050 3950 1050
Connection ~ 4100 1050
Wire Wire Line
	3950 1200 3950 1050
Wire Wire Line
	3950 1050 4100 1050
Connection ~ 3950 1050
Wire Wire Line
	3600 1400 3600 1600
Wire Wire Line
	3950 1400 3950 1600
Wire Wire Line
	3600 1600 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4100 1600
Wire Wire Line
	4300 1400 4300 1600
Wire Wire Line
	4300 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4650 1400 4650 1600
Wire Wire Line
	4650 1600 4300 1600
Connection ~ 4300 1600
$Comp
L Device:R_Small R1
U 1 1 5D76C0A1
P 1250 1150
F 0 "R1" H 1309 1196 50  0000 L CNN
F 1 "10k" H 1309 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D76CE76
P 1450 1550
F 0 "C1" V 1679 1550 50  0000 C CNN
F 1 "100nF" V 1588 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWRst1
U 1 1 5D76DB94
P 1000 1550
F 0 "SWRst1" V 950 1200 50  0000 L CNN
F 1 "SW_Push" V 1050 1150 50  0000 L CNN
F 2 "AcheronHardware:smdPushBtn" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D76EB16
P 1000 2100
F 0 "#PWR02" H 1000 1850 50  0001 C CNN
F 1 "GND" V 1000 1900 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1350
Wire Wire Line
	1000 1750 1000 1900
Wire Wire Line
	1450 1650 1450 1900
Wire Wire Line
	1250 1250 1450 1250
Wire Wire Line
	1450 1250 1450 1450
Connection ~ 1250 1250
Text GLabel 1300 6500 3    50   Input ~ 0
RST
Text GLabel 1550 1250 2    50   Output ~ 0
RST
Connection ~ 1450 1250
Wire Wire Line
	1450 1250 1550 1250
$Comp
L Device:R_Small R4
U 1 1 5D7733E0
P 3400 5100
F 0 "R4" V 3204 5100 50  0000 C CNN
F 1 "10k" V 3295 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D775500
P 3400 5000
F 0 "#PWR012" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3405 4827 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D778839
P 2850 2550
F 0 "#PWR04" H 2850 2400 50  0001 C CNN
F 1 "+5V" V 2850 2650 50  0000 L CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D77A039
P 3050 2900
F 0 "R2" V 2854 2900 50  0000 C CNN
F 1 "22" V 2945 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D77B44C
P 3050 3000
F 0 "R3" V 3250 3000 50  0000 C CNN
F 1 "22" V 3150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D77DCB3
P 2400 3300
F 0 "#PWR03" H 2400 3050 50  0001 C CNN
F 1 "GND" V 2405 3127 50  0000 C CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D776B8C
P 2400 2900
F 0 "J1" H 2457 3367 50  0000 C CNN
F 1 "USB_B_Mini" H 2457 3276 50  0000 C CNN
F 2 "AcheronConnectors:USB_MiniB_XM7D-0512" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWNum1
U 1 1 5D7C435E
P 7850 1700
F 0 "SWNum1" H 7700 1800 50  0000 L CNN
F 1 "Num" H 7650 1600 118 0000 L CNN
F 2 "AcheronMX:MX100" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWDiv1
U 1 1 5D7C5EE2
P 8750 1700
F 0 "SWDiv1" H 8600 1800 50  0000 L CNN
F 1 "/" H 8650 1600 118 0000 L CNN
F 2 "AcheronMX:MX100" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWAst1
U 1 1 5D7C670D
P 9650 1700
F 0 "SWAst1" H 9500 1800 50  0000 L CNN
F 1 "*" H 9600 1600 118 0000 L CNN
F 2 "AcheronMX:MX100" H 9650 1700 50  0001 C CNN
F 3 "" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWMns1
U 1 1 5D7C711D
P 10550 1700
F 0 "SWMns1" H 10400 1800 50  0000 L CNN
F 1 "-/Bsp" H 10250 1600 118 0000 L CNN
F 2 "AcheronMX:MX100" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW8
U 1 1 5D7C9190
P 8750 2750
F 0 "SW8" H 8650 2850 50  0000 L CNN
F 1 "8" H 8650 2650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW7
U 1 1 5D7C9BD7
P 7850 2750
F 0 "SW7" H 7750 2850 50  0000 L CNN
F 1 "7" H 7750 2650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW9
U 1 1 5D7CA0DD
P 9650 2750
F 0 "SW9" H 9550 2850 50  0000 L CNN
F 1 "9" H 9550 2650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 9650 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW4
U 1 1 5D7CAE77
P 7850 3750
F 0 "SW4" H 7750 3850 50  0000 L CNN
F 1 "4" H 7750 3650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW5
U 1 1 5D7CB7DD
P 8750 3750
F 0 "SW5" H 8650 3850 50  0000 L CNN
F 1 "5" H 8650 3650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW6
U 1 1 5D7CBEE6
P 9650 3750
F 0 "SW6" H 9550 3850 50  0000 L CNN
F 1 "6" H 9550 3650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW1
U 1 1 5D7CCD07
P 7850 4750
F 0 "SW1" H 7750 4850 50  0000 L CNN
F 1 "1" H 7750 4650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW2
U 1 1 5D7CD3BB
P 8750 4750
F 0 "SW2" H 8650 4850 50  0000 L CNN
F 1 "2" H 8650 4650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW3
U 1 1 5D7CD9D9
P 9650 4750
F 0 "SW3" H 9550 4850 50  0000 L CNN
F 1 "3" H 9550 4650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWEnt1
U 1 1 5D7CDFF7
P 10550 5250
F 0 "SWEnt1" H 10400 5350 50  0000 L CNN
F 1 "Ent" H 10400 5150 118 0000 L CNN
F 2 "AcheronMX:MX200VR" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SW0
U 1 1 5D7CEDC8
P 8300 5750
F 0 "SW0" H 8200 5850 50  0000 L CNN
F 1 "0" H 8200 5650 118 0000 L CNN
F 2 "AcheronMX:MX200R" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWDel1
U 1 1 5D7CF4C7
P 9650 5750
F 0 "SWDel1" H 9500 5850 50  0000 L CNN
F 1 "Del" H 9500 5650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 9650 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small DNum1
U 1 1 5D7E7744
P 7850 1250
F 0 "DNum1" V 7804 1318 50  0000 L CNN
F 1 "1N4148W" V 7895 1318 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7850 1250 50  0001 C CNN
F 3 "~" V 7850 1250 50  0001 C CNN
	1    7850 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small DDiv1
U 1 1 5D7E8260
P 8750 1250
F 0 "DDiv1" V 8704 1318 50  0000 L CNN
F 1 "1N4148W" V 8795 1318 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8750 1250 50  0001 C CNN
F 3 "~" V 8750 1250 50  0001 C CNN
	1    8750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small DAst1
U 1 1 5D7E9635
P 9650 1250
F 0 "DAst1" V 9604 1318 50  0000 L CNN
F 1 "1N4148W" V 9695 1318 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9650 1250 50  0001 C CNN
F 3 "~" V 9650 1250 50  0001 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5D7EA728
P 7850 2300
F 0 "D7" V 7804 2368 50  0000 L CNN
F 1 "1N4148W" V 7895 2368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7850 2300 50  0001 C CNN
F 3 "~" V 7850 2300 50  0001 C CNN
	1    7850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D7EAFD4
P 8750 2300
F 0 "D8" V 8704 2368 50  0000 L CNN
F 1 "1N4148W" V 8795 2368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8750 2300 50  0001 C CNN
F 3 "~" V 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5D7EB83C
P 9650 2300
F 0 "D9" V 9604 2368 50  0000 L CNN
F 1 "1N4148W" V 9695 2368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9650 2300 50  0001 C CNN
F 3 "~" V 9650 2300 50  0001 C CNN
	1    9650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D7EC849
P 7850 3300
F 0 "D4" V 7804 3368 50  0000 L CNN
F 1 "1N4148W" V 7895 3368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7850 3300 50  0001 C CNN
F 3 "~" V 7850 3300 50  0001 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5D7ECFF3
P 8750 3300
F 0 "D5" V 8704 3368 50  0000 L CNN
F 1 "1N4148W" V 8795 3368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8750 3300 50  0001 C CNN
F 3 "~" V 8750 3300 50  0001 C CNN
	1    8750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5D7ED630
P 9650 3300
F 0 "D6" V 9604 3368 50  0000 L CNN
F 1 "1N4148W" V 9695 3368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9650 3300 50  0001 C CNN
F 3 "~" V 9650 3300 50  0001 C CNN
	1    9650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D7EDC1D
P 7850 4300
F 0 "D1" V 7804 4368 50  0000 L CNN
F 1 "1N4148W" V 7895 4368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7850 4300 50  0001 C CNN
F 3 "~" V 7850 4300 50  0001 C CNN
	1    7850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D7EE525
P 8750 4300
F 0 "D2" V 8704 4368 50  0000 L CNN
F 1 "1N4148W" V 8795 4368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8750 4300 50  0001 C CNN
F 3 "~" V 8750 4300 50  0001 C CNN
	1    8750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D7EF65C
P 9650 4300
F 0 "D3" V 9604 4368 50  0000 L CNN
F 1 "1N4148W" V 9695 4368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9650 4300 50  0001 C CNN
F 3 "~" V 9650 4300 50  0001 C CNN
	1    9650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small DEnt1
U 1 1 5D7EFDCA
P 10550 4800
F 0 "DEnt1" V 10504 4868 50  0000 L CNN
F 1 "1N4148W" V 10595 4868 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10550 4800 50  0001 C CNN
F 3 "~" V 10550 4800 50  0001 C CNN
	1    10550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small DDel1
U 1 1 5D7F0691
P 9650 5300
F 0 "DDel1" V 9604 5368 50  0000 L CNN
F 1 "1N4148W" V 9695 5368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9650 5300 50  0001 C CNN
F 3 "~" V 9650 5300 50  0001 C CNN
	1    9650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D0
U 1 1 5D7F0F44
P 8300 5300
F 0 "D0" V 8254 5368 50  0000 L CNN
F 1 "1N4148W" V 8345 5368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8300 5300 50  0001 C CNN
F 3 "~" V 8300 5300 50  0001 C CNN
	1    8300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1150 9650 1150
Connection ~ 7850 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 7850 1150
Connection ~ 9650 1150
Wire Wire Line
	9650 1150 8750 1150
Wire Wire Line
	6950 1150 7850 1150
Connection ~ 7850 2200
Wire Wire Line
	7850 2200 6950 2200
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 7850 2200
Wire Wire Line
	9650 2200 8750 2200
Wire Wire Line
	9650 3200 8750 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 6950 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 7850 3200
Wire Wire Line
	10550 4700 10550 4200
Wire Wire Line
	10550 4200 9650 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 6950 4200
Connection ~ 8750 4200
Wire Wire Line
	8750 4200 7850 4200
Connection ~ 9650 4200
Wire Wire Line
	9650 4200 8750 4200
Wire Wire Line
	9650 5200 8300 5200
Connection ~ 8300 5200
Wire Wire Line
	6950 5200 8300 5200
Wire Wire Line
	7950 5750 7500 5750
Wire Wire Line
	7500 5750 7500 4750
Wire Wire Line
	7500 4750 7500 3750
Connection ~ 7500 4750
Wire Wire Line
	7500 3750 7500 2750
Connection ~ 7500 3750
Wire Wire Line
	7500 2750 7500 1700
Connection ~ 7500 2750
Wire Wire Line
	7500 1700 7500 800 
Connection ~ 7500 1700
Wire Wire Line
	8400 4750 8400 3750
Wire Wire Line
	8400 3750 8400 2750
Connection ~ 8400 3750
Wire Wire Line
	8400 2750 8400 1700
Connection ~ 8400 2750
Wire Wire Line
	8400 1700 8400 800 
Connection ~ 8400 1700
Wire Wire Line
	9300 5750 9300 4750
Wire Wire Line
	9300 4750 9300 3750
Connection ~ 9300 4750
Wire Wire Line
	9300 3750 9300 2750
Connection ~ 9300 3750
Wire Wire Line
	9300 2750 9300 1700
Connection ~ 9300 2750
Wire Wire Line
	9300 1700 9300 800 
Connection ~ 9300 1700
Wire Wire Line
	10550 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	10200 1700 10200 800 
Connection ~ 10200 1700
Text GLabel 6950 5200 0    50   Output ~ 0
Row5
Text GLabel 6950 4200 0    50   Output ~ 0
Row4
Text GLabel 6950 3200 0    50   Output ~ 0
Row3
Text GLabel 6950 2200 0    50   Output ~ 0
Row2
Text GLabel 6950 1150 0    50   Output ~ 0
Row1
Text GLabel 7500 800  1    50   Output ~ 0
Col1
Text GLabel 8400 800  1    50   Output ~ 0
Col2
Text GLabel 9300 800  1    50   Output ~ 0
Col3
Text GLabel 10200 800  1    50   Output ~ 0
Col4
Wire Wire Line
	4600 6000 4700 6000
Wire Wire Line
	4700 6000 4700 5950
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5950
Connection ~ 4700 5950
Wire Wire Line
	3400 5300 3400 5200
Wire Wire Line
	1000 6000 900  6000
Wire Wire Line
	900  6000 900  5900
Wire Wire Line
	1000 5900 900  5900
Connection ~ 900  5900
Wire Wire Line
	1000 5800 900  5800
Wire Wire Line
	900  5800 900  5900
Wire Wire Line
	2600 6500 2600 6600
Wire Wire Line
	2600 6900 2600 6800
Text GLabel 3700 5300 1    50   Output ~ 0
Row1
Text GLabel 3800 5300 1    50   Output ~ 0
Row2
Text GLabel 3900 5300 1    50   Output ~ 0
Row3
Text GLabel 2300 5300 1    50   Output ~ 0
Row4
Text GLabel 4100 5300 1    50   Output ~ 0
Row5
Text GLabel 1800 5300 1    50   Output ~ 0
Col1
Text GLabel 1700 5300 1    50   Output ~ 0
Col2
Text GLabel 2500 5300 1    50   Output ~ 0
Col3
Text GLabel 2900 5300 1    50   Output ~ 0
Col4
Text GLabel 2300 6500 3    50   Input ~ 0
D+
Text GLabel 3250 2900 2    50   Output ~ 0
D+
Wire Wire Line
	2700 2900 2950 2900
Wire Wire Line
	2700 3000 2950 3000
Wire Wire Line
	3150 2900 3250 2900
Text GLabel 3250 3000 2    50   Output ~ 0
D-
Wire Wire Line
	3150 3000 3250 3000
Text GLabel 2400 6500 3    50   Input ~ 0
D-
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D7C62CC
P 1600 6900
F 0 "Y1" V 1550 7050 50  0000 L CNN
F 1 "16MHz" V 1650 7050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 6900
Wire Wire Line
	1700 6500 1700 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1500 7100
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1700 7100
Wire Wire Line
	1500 7300 1700 7300
Wire Wire Line
	1700 7300 1850 7300
Connection ~ 1700 7300
Wire Wire Line
	1850 6800 1600 6800
Wire Wire Line
	1600 7000 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1850 6800
Wire Wire Line
	1850 7000 1850 7300
$Comp
L Device:R_Small R5
U 1 1 5D7D611E
P 1000 2000
F 0 "R5" H 1059 2046 50  0000 L CNN
F 1 "330" H 1059 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small DMns1
U 1 1 5D7E9E2F
P 10550 1250
F 0 "DMns1" V 10504 1318 50  0000 L CNN
F 1 "1N4148W" V 10595 1318 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10550 1250 50  0001 C CNN
F 3 "~" V 10550 1250 50  0001 C CNN
	1    10550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2550
$Comp
L Device:C_Small C8
U 1 1 5D75B0ED
P 4650 1300
F 0 "C8" V 4879 1300 50  0000 C CNN
F 1 "0.1uF" V 4788 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D75A7CA
P 4300 1300
F 0 "C7" V 4529 1300 50  0000 C CNN
F 1 "0.1uF" V 4438 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D759CD2
P 3950 1300
F 0 "C6" V 4179 1300 50  0000 C CNN
F 1 "0.1uF" V 4088 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D759123
P 3600 1300
F 0 "C5" V 3829 1300 50  0000 C CNN
F 1 "4.7uF" V 3738 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA0783D
P 1450 1900
F 0 "#PWR0101" H 1450 1650 50  0001 C CNN
F 1 "GND" V 1450 1700 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWPls2
U 1 1 5DA38240
P 10650 3850
F 0 "SWPls2" H 11050 3850 50  0000 L CNN
F 1 "+" H 10900 3850 118 0000 L CNN
F 2 "AcheronMX:MX100" H 10650 3850 50  0001 C CNN
F 3 "" H 10650 3850 50  0001 C CNN
	1    10650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small DPls1
U 1 1 5DA38246
P 10550 3300
F 0 "DPls1" V 10504 3368 50  0000 L CNN
F 1 "1N4148W" V 10595 3368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10550 3300 50  0001 C CNN
F 3 "~" V 10550 3300 50  0001 C CNN
	1    10550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3200 9650 3200
$Comp
L Acheron:MXSwitch SWPls1
U 1 1 5D7CA746
P 10600 3800
F 0 "SWPls1" H 11050 3950 50  0000 L CNN
F 1 "+" H 10900 3950 118 0000 L CNN
F 2 "AcheronMX:MX200VR" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L Acheron:MXSwitch SWMns2
U 1 1 5DA402E9
P 10550 2750
F 0 "SWMns2" H 10400 2850 50  0000 L CNN
F 1 "-" H 10450 2650 118 0000 L CNN
F 2 "AcheronMX:MX100" H 10550 2750 50  0001 C CNN
F 3 "" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1700 10200 2750
$Comp
L Device:D_Small DMns2
U 1 1 5D7EBF55
P 10550 2300
F 0 "DMns2" V 10504 2368 50  0000 L CNN
F 1 "1N4148W" V 10595 2368 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10550 2300 50  0001 C CNN
F 3 "~" V 10550 2300 50  0001 C CNN
	1    10550 2300
	0    1    1    0   
$EndComp
Connection ~ 10200 2750
Wire Wire Line
	10200 2750 10200 3850
Wire Wire Line
	10550 3400 10650 3400
Wire Wire Line
	10650 3400 10650 3450
Wire Wire Line
	10600 3450 10650 3450
Connection ~ 10650 3450
Wire Wire Line
	10650 3450 10650 3500
Wire Wire Line
	10300 3850 10250 3850
Connection ~ 10200 3850
Wire Wire Line
	10200 3850 10200 5250
Wire Wire Line
	10250 3800 10250 3850
Connection ~ 10250 3850
Wire Wire Line
	10250 3850 10200 3850
Wire Wire Line
	5000 1200 5000 1050
Wire Wire Line
	5000 1050 4650 1050
Wire Wire Line
	5000 1400 5000 1600
Wire Wire Line
	5000 1600 4650 1600
$Comp
L Device:C_Small C9
U 1 1 5DA64870
P 5000 1300
F 0 "C9" V 5229 1300 50  0000 C CNN
F 1 "0.1uF" V 5138 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	-1   0    0    1   
$EndComp
Connection ~ 4650 1050
Connection ~ 4650 1600
$EndSCHEMATC
