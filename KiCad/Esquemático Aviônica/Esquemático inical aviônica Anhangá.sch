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
L Device:Buzzer BZ1
U 1 1 5D79420D
P 4650 3550
F 0 "BZ1" H 4802 3579 50  0000 L CNN
F 1 "Buzzer" H 4802 3488 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 4625 3650 50  0001 C CNN
F 3 "~" V 4625 3650 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D79516C
P 5550 3100
F 0 "J1" H 5578 3076 50  0001 L CNN
F 1 "Conn_01x06_Female" H 5578 2985 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF7403 Q1
U 1 1 5D7A1366
P 3650 6100
F 0 "Q1" H 3856 6146 50  0000 L CNN
F 1 "IRF7403" H 3856 6055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 6000 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 3550 6100 50  0001 L CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7A3745
P 2150 5800
F 0 "R1" V 1943 5800 50  0000 C CNN
F 1 "R" V 2034 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2080 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D7A3C9E
P 2600 5800
F 0 "R2" V 2393 5800 50  0000 C CNN
F 1 "R" V 2484 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2530 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D7A3EDA
P 3500 5150
F 0 "R3" H 3570 5196 50  0000 L CNN
F 1 "R" H 3570 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3430 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D7A4B39
P 3150 5150
F 0 "D1" V 3104 5229 50  0000 L CNN
F 1 "D" V 3195 5229 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P2.54mm_Vertical_AnodeUp" H 3150 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D7A54EB
P 4050 5100
F 0 "J5" H 4130 5092 50  0001 L CNN
F 1 "Screw_Terminal_01x02" H 4130 5001 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4050 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5D7A9546
P 2850 2750
F 0 "J3" V 2923 2680 50  0001 C CNN
F 1 "Conn_01x12_Female" V 2924 2680 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D7AAB27
P 1900 3300
F 0 "J2" H 1792 2867 50  0001 C CNN
F 1 "Conn_01x06_Female" H 1792 2866 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	-1   0    0    1   
$EndComp
Text Notes 2350 2350 0    50   ~ 0
Socket Arduíno Pro mini
Wire Wire Line
	3850 5200 3850 5300
Wire Wire Line
	3850 5300 3750 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3150 5300
Wire Wire Line
	3150 5000 3500 5000
Wire Wire Line
	3850 5000 3850 5100
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3750 5000
Wire Wire Line
	3750 5900 3750 5800
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3500 5300
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5300
Wire Wire Line
	2450 5800 2350 5800
Wire Wire Line
	2000 5800 1900 5800
Wire Wire Line
	3450 6100 3250 6100
Wire Wire Line
	2900 6100 2900 6200
Wire Wire Line
	3750 6300 3750 6450
$Comp
L power:GND #PWR0101
U 1 1 5D7B459B
P 3750 6450
F 0 "#PWR0101" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3755 6277 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7B4C90
P 1900 5800
F 0 "#PWR0102" H 1900 5550 50  0001 C CNN
F 1 "GND" H 1905 5627 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 3750 4850
Wire Wire Line
	3750 4850 3700 4850
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3850 5000
Text GLabel 2400 6200 0    50   Input ~ 0
D_OUTPUT_NÍQUEL
Text GLabel 3700 4850 0    50   Input ~ 0
VBAT
Text GLabel 2350 5200 0    50   Input ~ 0
ANAL_INPUT_V_NÍQUEL
Wire Notes Line
	1450 6700 4250 6700
Wire Notes Line
	4250 6700 4250 4800
Wire Notes Line
	4250 4800 1450 4800
Wire Notes Line
	1450 4800 1450 6700
Text Notes 2500 4750 0    50   ~ 0
Acionamento Níquel\n
Wire Wire Line
	5850 2800 5750 2800
Wire Wire Line
	5850 2900 5750 2900
Wire Wire Line
	5850 3000 5750 3000
Wire Wire Line
	5850 3100 5750 3100
Wire Wire Line
	5850 3200 5750 3200
Text GLabel 5850 2800 2    50   Input ~ 0
CS
Text GLabel 5850 2900 2    50   Input ~ 0
SCK
Text GLabel 5850 3000 2    50   Input ~ 0
MOSI
Text GLabel 5850 3100 2    50   Input ~ 0
MISO
Wire Wire Line
	5750 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3550
$Comp
L power:GND #PWR0103
U 1 1 5D7A121D
P 5900 3550
F 0 "#PWR0103" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 2600 5400 3800
Wire Notes Line
	5400 3800 6250 3800
Wire Notes Line
	6250 3800 6250 2600
Wire Notes Line
	6250 2600 5400 2600
Text Notes 5500 2550 0    50   ~ 0
Socket Micro SD
$Comp
L power:GND #PWR0104
U 1 1 5D7A44C5
P 4350 3650
F 0 "#PWR0104" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	4550 3650 4350 3650
Text GLabel 2750 3950 1    50   Input ~ 0
D2
$Comp
L power:GND #PWR0105
U 1 1 5D7A5DB6
P 2650 3950
F 0 "#PWR0105" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	-1   0    0    1   
$EndComp
Wire Notes Line
	4150 3300 5100 3300
Wire Notes Line
	5100 3300 5100 3950
Wire Notes Line
	5100 3950 4150 3950
Wire Notes Line
	4150 3950 4150 3300
Text Notes 4500 3250 0    50   ~ 0
Buzzer\n
Text GLabel 2100 3200 2    50   Input ~ 0
5V
Text GLabel 3450 2950 3    50   Input ~ 0
10
Text GLabel 3150 2950 3    50   Input ~ 0
SCK
Wire Wire Line
	2750 5800 3750 5800
Wire Wire Line
	2350 5800 2350 5200
Connection ~ 2350 5800
Wire Wire Line
	2350 5800 2300 5800
Text GLabel 4450 2850 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR0107
U 1 1 5D805633
P 4850 2750
F 0 "#PWR0107" H 4850 2500 50  0001 C CNN
F 1 "GND" H 4855 2577 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    1    1    0   
$EndComp
Wire Notes Line
	4050 2500 4050 3050
Wire Notes Line
	4050 3050 5150 3050
Wire Notes Line
	5150 3050 5150 2500
Wire Notes Line
	5150 2500 4050 2500
Text Notes 4400 2450 0    50   ~ 0
Alimentação\n
Text GLabel 2350 2950 3    50   Input ~ 0
VBAT
Text GLabel 5850 3200 2    50   Input ~ 0
5V
Wire Notes Line
	1450 2400 1450 4500
Wire Notes Line
	1450 4500 3850 4500
Wire Notes Line
	3850 4500 3850 2400
Wire Notes Line
	3850 2400 1450 2400
Text GLabel 2100 3000 2    50   Input ~ 0
GND
Text GLabel 2100 3100 2    50   Input ~ 0
GND
Text GLabel 2100 3300 2    50   Input ~ 0
RX1
Text GLabel 2100 3500 2    50   Input ~ 0
DTR
Text GLabel 2550 3950 1    50   Input ~ 0
RST
Text GLabel 2950 2950 3    50   Input ~ 0
ANAL_INPUT_V_NÍQUEL
Text GLabel 3250 3950 1    50   Input ~ 0
D7
Text GLabel 3150 3950 1    50   Input ~ 0
D6
Text GLabel 2850 3950 1    50   Input ~ 0
D3
Text GLabel 2450 2950 3    50   Input ~ 0
GND
Text GLabel 2550 2950 3    50   Input ~ 0
RST
Text GLabel 3450 3950 1    50   Input ~ 0
D9
Wire Notes Line
	4650 4300 6200 4300
Wire Notes Line
	6200 4300 6200 5400
Text Label 5250 4200 0    50   ~ 0
Regulador
Wire Notes Line
	4650 5400 4650 4300
Wire Notes Line
	6200 5400 4650 5400
Text GLabel 4900 4650 0    50   Input ~ 0
VBAT
Text GLabel 5950 4650 2    50   Input ~ 0
VCC
$Comp
L Device:C C2
U 1 1 5D99A3F1
P 5000 4900
F 0 "C2" H 5115 4946 50  0000 L CNN
F 1 "C" H 5115 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 4750 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D99A944
P 5800 4900
F 0 "C1" H 5915 4946 50  0000 L CNN
F 1 "C" H 5915 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5838 4750 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5000 5050 5400 5050
Wire Wire Line
	5400 4950 5400 5050
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 5D7A6B02
P 2950 4150
F 0 "J4" V 3023 4080 50  0001 C CNN
F 1 "Conn_01x12_Female" V 3114 4080 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	0    1    1    0   
$EndComp
Text GLabel 3050 3950 1    50   Input ~ 0
D5
Text GLabel 2650 2950 3    50   Input ~ 0
5V
$Comp
L Device:R R5
U 1 1 5DB81CA3
P 3250 6250
F 0 "R5" H 3320 6296 50  0000 L CNN
F 1 "100k" H 3320 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3180 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Connection ~ 3250 6100
$Comp
L Device:C C3
U 1 1 5DB829F4
P 3000 6250
F 0 "C3" H 3115 6296 50  0000 L CNN
F 1 "100n" H 3115 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3038 6100 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 2900 6100
$Comp
L Device:R R4
U 1 1 5DB87D4F
P 2750 6200
F 0 "R4" V 2543 6200 50  0000 C CNN
F 1 "1k" V 2634 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2680 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6200 2600 6200
Wire Wire Line
	3000 6100 3250 6100
$Comp
L power:GND #PWR02
U 1 1 5DB91E7F
P 3250 6400
F 0 "#PWR02" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3255 6227 50  0000 C CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DB9238F
P 3000 6400
F 0 "#PWR01" H 3000 6150 50  0001 C CNN
F 1 "GND" H 3005 6227 50  0000 C CNN
F 2 "" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5DB98147
P 5050 2750
F 0 "J7" H 5130 2742 50  0001 L CNN
F 1 "Screw_Terminal_01x02" H 5130 2651 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5000 4650
Wire Wire Line
	5000 4750 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 4900 4650
Wire Wire Line
	5950 4650 5800 4650
Wire Wire Line
	5800 4750 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5700 4650
Text GLabel 2100 3400 2    50   Input ~ 0
TX0
Wire Wire Line
	4450 2850 4850 2850
$Comp
L Regulator_Linear:AP2204RA-3.3 U1
U 1 1 5DA29FF3
P 5400 4650
F 0 "U1" H 5400 4892 50  0000 C CNN
F 1 "ME620933" H 5400 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5400 4875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Text GLabel 2300 4350 0    50   Input ~ 0
D_OUTPUT_NÍQUEL
Text GLabel 3350 3950 1    50   Input ~ 0
D8
Text GLabel 4450 3450 0    50   Input ~ 0
10
Wire Wire Line
	2300 4350 2550 4350
Text Notes 5700 5700 0    50   ~ 0
Socket BMP280_2\n
Wire Notes Line
	6400 5750 5550 5750
Wire Notes Line
	6400 6500 6400 5750
Wire Notes Line
	5550 6500 6400 6500
Wire Notes Line
	5550 5750 5550 6500
Wire Wire Line
	5850 6400 6000 6400
Wire Wire Line
	5850 6300 6000 6300
Wire Wire Line
	5850 6200 6000 6200
Wire Wire Line
	5850 6100 6000 6100
Wire Wire Line
	5850 6000 6100 6000
Wire Wire Line
	5850 5900 6000 5900
Text GLabel 6000 6400 2    50   Input ~ 0
VCC
Text GLabel 6000 6300 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5D7A8F23
P 6100 6000
F 0 "#PWR0106" H 6100 5750 50  0001 C CNN
F 1 "GND" V 6105 5872 50  0000 R CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    -1   -1   0   
$EndComp
Text GLabel 6000 5900 2    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5D7A7B88
P 5650 6100
F 0 "J6" H 5758 6389 50  0001 C CNN
F 1 "Conn_01x06_Male" H 5758 6390 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5650 6100 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Text Notes 4700 5700 0    50   ~ 0
Socket BMP280_1\n
Wire Notes Line
	5400 5750 4550 5750
Wire Notes Line
	5400 6500 5400 5750
Wire Notes Line
	4550 6500 5400 6500
Wire Notes Line
	4550 5750 4550 6500
Wire Wire Line
	4850 6400 5000 6400
Wire Wire Line
	4850 6300 5000 6300
Wire Wire Line
	4850 6200 5000 6200
Wire Wire Line
	4850 6100 5000 6100
Wire Wire Line
	4850 6000 5100 6000
Wire Wire Line
	4850 5900 5000 5900
Text GLabel 5000 6300 2    50   Input ~ 0
VCC
Text GLabel 5000 6200 2    50   Input ~ 0
SDA
Text GLabel 5000 6100 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0108
U 1 1 5DB3806E
P 5100 6000
F 0 "#PWR0108" H 5100 5750 50  0001 C CNN
F 1 "GND" V 5105 5872 50  0000 R CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    -1   -1   0   
$EndComp
Text GLabel 5000 5900 2    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5DB38075
P 4650 6100
F 0 "J9" H 4758 6389 50  0001 C CNN
F 1 "Conn_01x06_Male" H 4758 6390 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4650 6100 50  0001 C CNN
F 3 "~" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Text GLabel 6000 6100 2    50   Input ~ 0
SCL
Text GLabel 6000 6200 2    50   Input ~ 0
SDA
Text GLabel 2750 2950 3    50   Input ~ 0
A3
Text GLabel 2850 2950 3    50   Input ~ 0
A2
Text GLabel 2350 3950 1    50   Input ~ 0
D1
Text GLabel 2450 3950 1    50   Input ~ 0
D0
$Comp
L power:GND #PWR0109
U 1 1 5DBBB30E
P 5000 6400
F 0 "#PWR0109" H 5000 6150 50  0001 C CNN
F 1 "GND" V 5005 6272 50  0000 R CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	0    -1   -1   0   
$EndComp
Text GLabel 2550 3500 3    50   Input ~ 0
SDA
Text GLabel 2650 3500 3    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5DC42AF8
P 2550 3300
F 0 "J8" V 2488 3112 50  0000 R CNN
F 1 "Conn_01x02_Female" V 2397 3112 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3250 2950 3    50   Input ~ 0
MISO
Text GLabel 3350 2950 3    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0110
U 1 1 5DB38D1B
P 5400 5150
F 0 "#PWR0110" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5405 4977 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Text GLabel 2950 3950 1    50   Input ~ 0
D4
Text GLabel 3050 2950 3    50   Input ~ 0
CS
Text GLabel 2550 4350 2    50   Input ~ 0
D8
$EndSCHEMATC
