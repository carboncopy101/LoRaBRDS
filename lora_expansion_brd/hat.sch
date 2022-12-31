EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi SPI I2C HAT"
Date ""
Rev "v01"
Comp "ROAMER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0101
U 1 1 61A84362
P 6550 1400
F 0 "#PWR0101" H 6550 1250 50  0001 C CNN
F 1 "+3.3V" H 6565 1573 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A85D05
P 3700 1100
F 0 "#PWR0103" H 3700 850 50  0001 C CNN
F 1 "GND" H 3705 927 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Text GLabel 6650 1400 2    50   Input ~ 0
3.3V
Text GLabel 3450 1100 0    50   Input ~ 0
GND
Wire Wire Line
	3450 1100 3700 1100
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61AF939B
P 6100 6800
F 0 "H1" H 6200 6849 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 6758 50  0000 L CNN
F 2 "mounting:pi_mounting_2.5_6" H 6100 6800 50  0001 C CNN
F 3 "~" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61AF9A1C
P 6100 7050
F 0 "H2" H 6200 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 7008 50  0000 L CNN
F 2 "mounting:pi_mounting_2.5_6" H 6100 7050 50  0001 C CNN
F 3 "~" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61AFA23A
P 6100 7300
F 0 "H3" H 6200 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 7258 50  0000 L CNN
F 2 "mounting:pi_mounting_2.5_6" H 6100 7300 50  0001 C CNN
F 3 "~" H 6100 7300 50  0001 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61AFABCB
P 6100 7550
F 0 "H4" H 6200 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 7508 50  0000 L CNN
F 2 "mounting:pi_mounting_2.5_6" H 6100 7550 50  0001 C CNN
F 3 "~" H 6100 7550 50  0001 C CNN
	1    6100 7550
	1    0    0    -1  
$EndComp
$Comp
L hoperf:RFM95 U2
U 1 1 61B1904F
P 2350 5000
F 0 "U2" H 2400 6015 50  0000 C CNN
F 1 "RFM95" H 2400 5924 50  0000 C CNN
F 2 "HopeRF:RFM95-Headers" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L antenna:uFL-SMA U3
U 1 1 61B19FBB
P 3300 6250
F 0 "U3" H 3300 5877 50  0000 C CNN
F 1 "uFL-SMA" H 3300 5786 50  0000 C CNN
F 2 "antenna:uFLSMA" H 3600 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 61B28DB6
P 3500 5700
F 0 "J1" H 3472 5632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3472 5723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5850 3300 5700
Connection ~ 3300 5700
Wire Wire Line
	2900 6150 2800 6150
Wire Wire Line
	2800 6150 2800 6450
Wire Wire Line
	3700 6150 3800 6150
Wire Wire Line
	3800 6150 3800 6450
Wire Wire Line
	3800 6450 3700 6450
$Comp
L power:GND #PWR0105
U 1 1 61B37BEF
P 2800 6700
F 0 "#PWR0105" H 2800 6450 50  0001 C CNN
F 1 "GND" H 2805 6527 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61B3885A
P 3800 6700
F 0 "#PWR0106" H 3800 6450 50  0001 C CNN
F 1 "GND" H 3805 6527 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 2900 6450
Wire Wire Line
	2800 6700 2800 6450
Connection ~ 2800 6450
Wire Wire Line
	3800 6700 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	1750 4300 1450 4300
Wire Wire Line
	1750 4500 1450 4500
Wire Wire Line
	1750 4700 1450 4700
Wire Wire Line
	1750 4900 1450 4900
Wire Wire Line
	1750 5500 1450 5500
Wire Wire Line
	1750 5700 1450 5700
Wire Wire Line
	3050 4300 3450 4300
Wire Wire Line
	3050 4500 3450 4500
Wire Wire Line
	3050 4700 3450 4700
Wire Wire Line
	3050 5100 3450 5100
Wire Wire Line
	3050 5300 3450 5300
Text Label 1450 4300 0    50   ~ 0
GND
Text Label 1450 4500 0    50   ~ 0
RFM_MISO
Text Label 1450 4700 0    50   ~ 0
RFM_MOSI
Text Label 1450 4900 0    50   ~ 0
RFM_SCK
Text Label 1450 5100 0    50   ~ 0
RFM_CS
Text Label 1450 5300 0    50   ~ 0
RFM_RST
Text Label 1450 5500 0    50   ~ 0
DIO5
Text Label 1450 5700 0    50   ~ 0
GND
Wire Wire Line
	3050 5700 3300 5700
Text Label 3450 5500 2    50   ~ 0
GND
Text Label 3450 5300 2    50   ~ 0
DIO3
Text Label 3450 5100 2    50   ~ 0
DIO4
Text Label 3450 4900 2    50   ~ 0
3.3V
Text Label 3450 4700 2    50   ~ 0
DIO0
Text Label 3450 4500 2    50   ~ 0
DIO1
Text Label 3450 4300 2    50   ~ 0
DIO2
$Comp
L Device:C C1
U 1 1 61BC7B82
P 3650 5150
F 0 "C1" H 3765 5196 50  0000 L CNN
F 1 "10u" H 3765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3688 5000 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	3050 4900 3650 4900
Wire Wire Line
	3650 5300 3650 5500
Wire Wire Line
	3050 5500 3650 5500
Wire Wire Line
	1950 1650 1600 1650
Wire Wire Line
	1950 1550 1600 1550
Wire Wire Line
	1950 1450 1600 1450
Wire Wire Line
	1950 1350 1600 1350
Wire Wire Line
	1950 1250 1600 1250
Wire Wire Line
	1950 1150 1600 1150
Wire Wire Line
	1950 1850 1600 1850
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61A7E1B4
P 2150 2050
F 0 "J3" H 2200 3167 50  0000 C CNN
F 1 "GPIO" H 2200 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1600 1950
Wire Wire Line
	1950 2050 1600 2050
Wire Wire Line
	1950 2150 1600 2150
Wire Wire Line
	1950 2250 1600 2250
Wire Wire Line
	1950 2350 1600 2350
Wire Wire Line
	1600 2450 1950 2450
Wire Wire Line
	1950 2550 1600 2550
Wire Wire Line
	1950 2650 1600 2650
Wire Wire Line
	1950 2750 1600 2750
Wire Wire Line
	1950 2850 1600 2850
Wire Wire Line
	1950 2950 1600 2950
Wire Wire Line
	1950 3050 1600 3050
Wire Wire Line
	2450 1250 2600 1250
Wire Wire Line
	2450 1350 2600 1350
Wire Wire Line
	2450 1450 2600 1450
Wire Wire Line
	2450 1550 2600 1550
Wire Wire Line
	2450 1650 2600 1650
Wire Wire Line
	2450 1750 2600 1750
Wire Wire Line
	2450 1850 2600 1850
Wire Wire Line
	2450 1950 2600 1950
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2450 2150 2600 2150
Wire Wire Line
	2450 2250 2600 2250
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2450 2450 2600 2450
Wire Wire Line
	2450 2550 2600 2550
Wire Wire Line
	2450 2650 2600 2650
Wire Wire Line
	2450 2750 2600 2750
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2450 2950 2600 2950
Wire Wire Line
	2450 3050 2600 3050
Text Label 1600 1150 0    50   ~ 0
PI_3.3V
Text Label 1600 1250 0    50   ~ 0
PI_SDA
Text Label 2600 1250 0    50   ~ 0
5V
Text Label 1600 1550 0    50   ~ 0
GND
Text Label 1600 2350 0    50   ~ 0
GND
Text Label 1600 3050 0    50   ~ 0
GND
Text Label 2600 2750 0    50   ~ 0
GND
Text Label 2600 2050 0    50   ~ 0
GND
Text Label 2600 1750 0    50   ~ 0
GND
Text Label 2600 1350 0    50   ~ 0
GND
Text Label 1600 1350 0    50   ~ 0
PI_SCL
Text Label 1600 1450 0    50   ~ 0
GPIO4
Text Label 1600 1650 0    50   ~ 0
GPIO17
Text Label 1600 1950 0    50   ~ 0
PI_3.3V
Text Label 1600 2050 0    50   ~ 0
PI_MOSI
Text Label 1600 2150 0    50   ~ 0
PI_MISO
Text Label 1600 2950 0    50   ~ 0
GPIO26
Text Label 1600 2850 0    50   ~ 0
GPIO19
Text Label 1600 2750 0    50   ~ 0
GPIO13
Text Label 1600 2650 0    50   ~ 0
GPIO6
Text Label 1600 2550 0    50   ~ 0
GPIO5
Text Label 1600 2450 0    50   ~ 0
GPIO0
Text Label 1600 2250 0    50   ~ 0
PI_SCK
Text Label 1600 1750 0    50   ~ 0
GPIO27
Wire Wire Line
	1950 1750 1600 1750
Text Label 1600 1850 0    50   ~ 0
GPIO22
Text Label 2600 1450 0    50   ~ 0
GPIO14
Text Label 2600 1550 0    50   ~ 0
GPIO15
Text Label 2600 1650 0    50   ~ 0
GPIO18
Text Label 2600 1850 0    50   ~ 0
GPIO23
Text Label 2600 1950 0    50   ~ 0
GPIO24
Text Label 2600 2150 0    50   ~ 0
GPIO25
Text Label 2600 3050 0    50   ~ 0
GPIO21
Text Label 2600 2950 0    50   ~ 0
GPIO20
Text Label 2600 2850 0    50   ~ 0
GPIO16
Text Label 2600 2650 0    50   ~ 0
GPIO12
Text Label 2600 2550 0    50   ~ 0
GND
Text Label 2600 2450 0    50   ~ 0
GPIO1
Text Label 2600 2350 0    50   ~ 0
GPIO7
Text Label 2600 2250 0    50   ~ 0
GPIO8
Text Label 2600 1150 0    50   ~ 0
5V
Wire Wire Line
	2450 1150 2600 1150
$Comp
L promicro:ProMicro U1
U 1 1 61A6FF23
P 6000 4200
F 0 "U1" H 6000 5237 60  0000 C CNN
F 1 "ProMicro" H 6000 5131 60  0000 C CNN
F 2 "promicro:ProMicro" H 6100 3150 60  0001 C CNN
F 3 "" H 6100 3150 60  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61ABA483
P 7300 3650
F 0 "SW1" H 7300 3935 50  0000 C CNN
F 1 "SW_Push" H 7300 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 4950 3450
Wire Wire Line
	5300 3550 4950 3550
Wire Wire Line
	5300 3650 4950 3650
Wire Wire Line
	5300 3750 4950 3750
Wire Wire Line
	5300 3850 4950 3850
Wire Wire Line
	5300 3950 4950 3950
Wire Wire Line
	5300 4050 4950 4050
Wire Wire Line
	5300 4150 4950 4150
Wire Wire Line
	5300 4250 4950 4250
Wire Wire Line
	5300 4350 4950 4350
Wire Wire Line
	5300 4450 4950 4450
Wire Wire Line
	5300 4550 4950 4550
Wire Wire Line
	6700 3450 7100 3450
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	6700 3850 7100 3850
Wire Wire Line
	6700 3950 7100 3950
Wire Wire Line
	6700 4050 7100 4050
Wire Wire Line
	6700 4150 7100 4150
Wire Wire Line
	6700 4250 7100 4250
Wire Wire Line
	6700 4350 7100 4350
Wire Wire Line
	6700 4450 7100 4450
Wire Wire Line
	6700 4550 7100 4550
$Comp
L power:GND #PWR0104
U 1 1 61B354FF
P 7500 3800
F 0 "#PWR0104" H 7500 3550 50  0001 C CNN
F 1 "GND" H 7505 3627 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Text Label 7100 3550 2    50   ~ 0
GND
Text Label 4950 3750 0    50   ~ 0
GND
Text Label 4950 3650 0    50   ~ 0
GND
Text Label 4950 3850 0    50   ~ 0
MCU_SDA
Text Label 4950 3950 0    50   ~ 0
MCU_SCL
Text Label 7100 4450 2    50   ~ 0
MCU_MOSI
Text Label 7100 4350 2    50   ~ 0
MCU_MISO
Text Label 7100 4250 2    50   ~ 0
MCU_SCK
Wire Wire Line
	6700 3750 7100 3750
Wire Wire Line
	6700 3550 7100 3550
$Comp
L Connector:Conn_01x03_Male SDA_PU1
U 1 1 61C2B75B
P 3400 2050
F 0 "SDA_PU1" H 3508 2331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male SCL_PU1
U 1 1 61C2BF8B
P 3400 2900
F 0 "SCL_PU1" H 3508 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61C32B0C
P 3900 1950
F 0 "R3" V 3693 1950 50  0000 C CNN
F 1 "4.7k" V 3784 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61C333D5
P 3900 2800
F 0 "R4" V 3693 2800 50  0000 C CNN
F 1 "4.7k" V 3784 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1950 3750 1950
Wire Wire Line
	3600 2050 3750 2050
Wire Wire Line
	3600 2150 3750 2150
Wire Wire Line
	3600 2900 3750 2900
Wire Wire Line
	3600 2800 3750 2800
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	4050 1950 4250 1950
Wire Wire Line
	4050 2800 4250 2800
Text Label 4250 1950 2    50   ~ 0
3.3V
Text Label 4250 2800 2    50   ~ 0
3.3V
Text Label 3750 2050 2    50   ~ 0
SDA
Text Label 3750 2150 2    50   ~ 0
3.3V
Text Label 3750 2900 2    50   ~ 0
SCL
Text Label 3750 3000 2    50   ~ 0
3.3V
$Comp
L Connector:Conn_01x02_Male FAN1
U 1 1 61C81791
P 5050 5550
F 0 "FAN1" H 5158 5731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5158 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5050 5550 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5500 5550
Wire Wire Line
	5250 5650 5500 5650
Text Label 5500 5550 0    50   ~ 0
5V
Text Label 5500 5650 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 61CB1B58
P 9800 5250
F 0 "J4" H 9908 5631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9908 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9800 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 61CB2E4C
P 9800 6100
F 0 "J5" H 9908 6481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9908 6390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9800 6100 50  0001 C CNN
F 3 "~" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61CBA026
P 4050 5150
F 0 "C2" H 4165 5196 50  0000 L CNN
F 1 "0.1u" H 4165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4088 5000 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5000
Connection ~ 3650 4900
Wire Wire Line
	3650 5500 4050 5500
Wire Wire Line
	4050 5500 4050 5300
Connection ~ 3650 5500
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 61B046E9
P 6100 1500
F 0 "U4" H 6100 1842 50  0000 C CNN
F 1 "AP2112K-3.3" H 6100 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 1825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 6100 1600 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5650 1400
Wire Wire Line
	5650 1400 5650 1500
Wire Wire Line
	5650 1500 5800 1500
Wire Wire Line
	6100 1800 6100 1850
Wire Wire Line
	6400 1400 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	5550 1400 5650 1400
Text GLabel 5550 1400 0    50   Input ~ 0
5V
$Comp
L power:+5V #PWR0102
U 1 1 61A852A3
P 5650 1400
F 0 "#PWR0102" H 5650 1250 50  0001 C CNN
F 1 "+5V" H 5665 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Connection ~ 5650 1400
$Comp
L Device:C C3
U 1 1 61B6E00D
P 5650 1650
F 0 "C3" H 5765 1696 50  0000 L CNN
F 1 "10u" H 5765 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5688 1500 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B6E93B
P 6550 1650
F 0 "C4" H 6665 1696 50  0000 L CNN
F 1 "10u" H 6665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6588 1500 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Connection ~ 5650 1500
Wire Wire Line
	6550 1400 6550 1500
$Comp
L power:GND #PWR0107
U 1 1 61B85EB0
P 5650 1850
F 0 "#PWR0107" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61B8BE3A
P 6100 1850
F 0 "#PWR0108" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6105 1677 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B8C5DB
P 6550 1850
F 0 "#PWR0109" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6555 1677 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	6550 1850 6550 1800
$Comp
L Device:R R2
U 1 1 61BBA85A
P 1200 4900
F 0 "R2" H 1270 4946 50  0000 L CNN
F 1 "10k" H 1270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 1130 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61BBB321
P 900 5100
F 0 "R1" H 970 5146 50  0000 L CNN
F 1 "10k" H 970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 830 5100 50  0001 C CNN
F 3 "~" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5100 1200 5050
Wire Wire Line
	1200 5100 1750 5100
Wire Wire Line
	900  5300 900  5250
Wire Wire Line
	900  5300 1750 5300
Wire Wire Line
	1200 4750 1200 4650
Wire Wire Line
	1200 4650 900  4650
Wire Wire Line
	900  4650 900  4950
$Comp
L power:+3.3V #PWR0110
U 1 1 61BD47B9
P 900 4650
F 0 "#PWR0110" H 900 4500 50  0001 C CNN
F 1 "+3.3V" H 915 4823 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Connection ~ 900  4650
Wire Wire Line
	10000 5150 10200 5150
Wire Wire Line
	10000 5050 10200 5050
Wire Wire Line
	10000 5250 10200 5250
Wire Wire Line
	10000 5350 10200 5350
Wire Wire Line
	10000 5450 10200 5450
Wire Wire Line
	10000 6000 10200 6000
Wire Wire Line
	10000 5900 10200 5900
Wire Wire Line
	10000 6100 10200 6100
Wire Wire Line
	10000 6200 10200 6200
Wire Wire Line
	10000 6300 10200 6300
Text Label 10200 5050 2    50   ~ 0
DIO2
Text Label 10200 5150 2    50   ~ 0
DIO1
Text Label 10200 5250 2    50   ~ 0
DIO0
Text Label 10200 5350 2    50   ~ 0
DIO4
Text Label 10200 5450 2    50   ~ 0
DIO3
Text Label 10200 5900 0    50   ~ 0
RFM_RST
Text Label 10200 6000 0    50   ~ 0
RFM_CS
Text Label 10200 6100 0    50   ~ 0
RFM_SCK
Text Label 10200 6200 0    50   ~ 0
RFM_MOSI
Text Label 10200 6300 0    50   ~ 0
RFM_MISO
Text Label 7100 4150 2    50   ~ 0
MCU_CS
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 61C93596
P 8650 950
F 0 "JP1" H 8650 1155 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 8650 1064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8650 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP2
U 1 1 61C9626D
P 8650 1650
F 0 "JP2" H 8650 1855 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 8650 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 61C96F70
P 10100 950
F 0 "JP9" H 10100 1155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 1064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 10100 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 61C979CB
P 10100 1500
F 0 "JP10" H 10100 1705 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 1614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP11
U 1 1 61C9849A
P 10100 2050
F 0 "JP11" H 10100 2255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 2164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 10100 2050 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 61C98D98
P 10100 2550
F 0 "JP12" H 10100 2755 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 2664 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 10100 2550 50  0001 C CNN
F 3 "~" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1200
Wire Wire Line
	8650 1800 8650 1900
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61D7C76D
P 8650 2700
F 0 "JP4" H 8650 2905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 2814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 61D7D8F8
P 8650 3100
F 0 "JP5" H 8650 3305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 3214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8650 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8300 2700
Wire Wire Line
	8500 3100 8300 3100
Wire Wire Line
	8800 2700 9050 2700
Wire Wire Line
	8800 3100 9050 3100
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61DC50CE
P 8650 2300
F 0 "JP3" H 8650 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Text Label 8900 6350 0    50   ~ 0
MCU_SCK
Text Label 8900 6250 0    50   ~ 0
MCU_MOSI
Text Label 8900 6150 0    50   ~ 0
MCU_MISO
Text Label 8900 6050 0    50   ~ 0
OPT_RST
Text Label 8900 5950 0    50   ~ 0
SPI_PORT_RST
Text Label 8900 5850 0    50   ~ 0
5V
Wire Wire Line
	8700 6350 8900 6350
Wire Wire Line
	8700 6250 8900 6250
Wire Wire Line
	8700 6150 8900 6150
Wire Wire Line
	8700 6050 8900 6050
Wire Wire Line
	8700 5950 8900 5950
Wire Wire Line
	8700 5850 8900 5850
$Comp
L Connector:Conn_01x06_Male SPI_PORT1
U 1 1 61D3931C
P 8500 6050
F 0 "SPI_PORT1" H 8608 6431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8608 6340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8500 6050 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Text Label 8900 5400 0    50   ~ 0
SDA
Text Label 8900 5300 0    50   ~ 0
SCL
Text Label 8900 5200 0    50   ~ 0
3.3V
Text Label 8900 5100 0    50   ~ 0
GND
Wire Wire Line
	8700 5400 8900 5400
Wire Wire Line
	8700 5300 8900 5300
Wire Wire Line
	8700 5200 8900 5200
Wire Wire Line
	8700 5100 8900 5100
$Comp
L Connector:Conn_01x04_Male I2C_PORT1
U 1 1 61C8DCAB
P 8500 5200
F 0 "I2C_PORT1" H 8608 5481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8608 5390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 61D7E436
P 8650 3700
F 0 "JP6" H 8650 3905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 5100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8650 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 61D7ED45
P 8650 4100
F 0 "JP7" H 8650 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 4214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8650 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8150 3700
Wire Wire Line
	8500 4100 8150 4100
Wire Wire Line
	8800 3700 9150 3700
Wire Wire Line
	8800 4100 9150 4100
Wire Wire Line
	7500 3650 7500 3800
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 61E0D3B8
P 10100 3100
F 0 "JP13" H 10100 3305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10100 3214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10100 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3100 10650 3100
Wire Wire Line
	9950 3100 9500 3100
Wire Wire Line
	8500 2300 8300 2300
Wire Wire Line
	8800 2300 9050 2300
Wire Wire Line
	8450 1650 8300 1650
Wire Wire Line
	8850 1650 9050 1650
Wire Wire Line
	8300 950  8450 950 
Wire Wire Line
	8850 950  9050 950 
Wire Wire Line
	9950 950  9500 950 
Wire Wire Line
	9950 1500 9500 1500
Wire Wire Line
	9950 2100 9950 2050
Wire Wire Line
	9950 2050 9500 2050
Connection ~ 9950 2050
Wire Wire Line
	10250 2050 10650 2050
Wire Wire Line
	9500 2550 9950 2550
Wire Wire Line
	10250 950  10650 950 
Wire Wire Line
	10250 2550 10650 2550
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Odd_Even_MountingPin J2
U 1 1 61EEDE48
P 6750 5600
F 0 "J2" H 6800 5917 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even_MountingPin" H 6800 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6750 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5500 6300 5500
Wire Wire Line
	6300 5500 6300 5600
Wire Wire Line
	6300 5600 6550 5600
Wire Wire Line
	6550 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5600
Connection ~ 6300 5600
Wire Wire Line
	7050 5500 7350 5500
Wire Wire Line
	7350 5500 7350 5600
Wire Wire Line
	7350 5600 7050 5600
Wire Wire Line
	7050 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5600
Connection ~ 7350 5600
$Comp
L power:+3.3V #PWR0111
U 1 1 61F2361C
P 6300 5500
F 0 "#PWR0111" H 6300 5350 50  0001 C CNN
F 1 "+3.3V" H 6315 5673 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Connection ~ 6300 5500
$Comp
L power:GND #PWR0112
U 1 1 61F2428F
P 7350 5700
F 0 "#PWR0112" H 7350 5450 50  0001 C CNN
F 1 "GND" H 7355 5527 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Connection ~ 7350 5700
Text Label 8650 1200 0    50   ~ 0
SDA
Text Label 8650 1900 0    50   ~ 0
SCL
Text Label 8300 950  0    50   ~ 0
PI_SDA
Text Label 8300 1650 0    50   ~ 0
PI_SCL
Text Label 9050 950  2    50   ~ 0
MCU_SDA
Text Label 9050 1650 2    50   ~ 0
MCU_SCL
Text Label 9500 950  0    50   ~ 0
MCU_CS
Text Label 9500 1500 0    50   ~ 0
MCU_SCK
Text Label 9500 2050 0    50   ~ 0
MCU_MISO
Text Label 9500 2550 0    50   ~ 0
MCU_MOSI
Text Label 10650 950  2    50   ~ 0
RFM_CS
Text Label 10650 1500 2    50   ~ 0
RFM_SCK
Text Label 10650 2050 2    50   ~ 0
RFM_MISO
Text Label 10650 2550 2    50   ~ 0
RFM_MOSI
Text Label 7100 4050 2    50   ~ 0
OPT_RST
Text Label 9500 3100 0    50   ~ 0
OPT_RST
Text Label 10650 3100 2    50   ~ 0
RFM_RST
Text Label 8300 2700 0    50   ~ 0
PI_MISO
Text Label 8300 2300 0    50   ~ 0
PI_MOSI
Text Label 8300 3100 0    50   ~ 0
PI_SCK
Text Label 9050 2300 2    50   ~ 0
MCU_MOSI
Text Label 9050 2700 2    50   ~ 0
MCU_MISO
Text Label 9050 3100 2    50   ~ 0
MCU_SCK
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 61B384B4
P 8650 4500
F 0 "JP8" H 8650 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8650 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8650 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8150 4500
Wire Wire Line
	8800 4500 9150 4500
Text Label 8150 3700 0    50   ~ 0
PI_MOSI
Text Label 8150 4100 0    50   ~ 0
PI_MISO
Text Label 8150 4500 0    50   ~ 0
PI_SCK
Text Label 9150 3700 2    50   ~ 0
RFM_MOSI
Text Label 9150 4100 2    50   ~ 0
RFM_MISO
Text Label 9150 4500 2    50   ~ 0
RFM_SCK
Text Label 7100 3750 2    50   ~ 0
3.3V
Wire Wire Line
	10250 1500 10650 1500
$EndSCHEMATC
