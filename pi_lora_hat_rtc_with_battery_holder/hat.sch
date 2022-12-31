EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa Hat"
Date ""
Rev "v01"
Comp "ROAMER"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR010
U 1 1 61A84362
P 10650 800
F 0 "#PWR010" H 10650 650 50  0001 C CNN
F 1 "+3.3V" H 10665 973 50  0000 C CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "" H 10650 800 50  0001 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A85D05
P 7850 1150
F 0 "#PWR01" H 7850 900 50  0001 C CNN
F 1 "GND" H 7855 977 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Text GLabel 10750 800  2    50   Input ~ 0
3.3V
Text GLabel 7600 1150 0    50   Input ~ 0
GND
Wire Wire Line
	7600 1150 7850 1150
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
L hoperf:RFM95 U1
U 1 1 61B1904F
P 1500 5800
F 0 "U1" H 1550 6815 50  0000 C CNN
F 1 "RFM95" H 1550 6724 50  0000 C CNN
F 2 "HopeRF:RFM95-Headers" H 1050 6700 50  0001 C CNN
F 3 "" H 1050 6700 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L antenna:uFL-SMA U2
U 1 1 61B19FBB
P 2450 7050
F 0 "U2" H 2450 6677 50  0000 C CNN
F 1 "uFL-SMA" H 2450 6586 50  0000 C CNN
F 2 "antenna:uFLSMA" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61B28DB6
P 2650 6500
F 0 "J2" H 2622 6432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2622 6523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6650 2450 6500
Connection ~ 2450 6500
Wire Wire Line
	2050 6950 1950 6950
Wire Wire Line
	1950 6950 1950 7250
Wire Wire Line
	2850 6950 2950 6950
Wire Wire Line
	2950 6950 2950 7250
Wire Wire Line
	2950 7250 2850 7250
$Comp
L power:GND #PWR02
U 1 1 61B37BEF
P 1950 7500
F 0 "#PWR02" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61B3885A
P 2950 7500
F 0 "#PWR03" H 2950 7250 50  0001 C CNN
F 1 "GND" H 2955 7327 50  0000 C CNN
F 2 "" H 2950 7500 50  0001 C CNN
F 3 "" H 2950 7500 50  0001 C CNN
	1    2950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7250 2050 7250
Wire Wire Line
	1950 7500 1950 7250
Connection ~ 1950 7250
Wire Wire Line
	2950 7500 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	900  5100 600  5100
Wire Wire Line
	900  5300 600  5300
Wire Wire Line
	900  5500 600  5500
Wire Wire Line
	900  5700 600  5700
Wire Wire Line
	900  6300 600  6300
Wire Wire Line
	900  6500 600  6500
Wire Wire Line
	2200 5100 2600 5100
Wire Wire Line
	2200 5300 2600 5300
Wire Wire Line
	2200 5500 2600 5500
Wire Wire Line
	2200 5900 2600 5900
Wire Wire Line
	2200 6100 2600 6100
Text Label 600  5100 0    50   ~ 0
GND
Text Label 600  5300 0    50   ~ 0
RFM_MISO
Text Label 600  5500 0    50   ~ 0
RFM_MOSI
Text Label 600  5700 0    50   ~ 0
RFM_SCK
Text Label 600  5900 0    50   ~ 0
RFM_CS
Text Label 600  6100 0    50   ~ 0
RFM_RST
Text Label 600  6300 0    50   ~ 0
DIO5
Text Label 600  6500 0    50   ~ 0
GND
Wire Wire Line
	2200 6500 2450 6500
Text Label 2600 6300 2    50   ~ 0
GND
Text Label 2600 6100 2    50   ~ 0
DIO3
Text Label 2600 5900 2    50   ~ 0
DIO4
Text Label 2600 5700 2    50   ~ 0
3.3V
Text Label 2600 5500 2    50   ~ 0
RFM_DIO0
Text Label 2600 5300 2    50   ~ 0
DIO1
Text Label 2600 5100 2    50   ~ 0
DIO2
$Comp
L Device:C C1
U 1 1 61BC7B82
P 2800 5950
F 0 "C1" H 2915 5996 50  0000 L CNN
F 1 "10u" H 2915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 5800 50  0001 C CNN
F 3 "~" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	2200 5700 2800 5700
Wire Wire Line
	2800 6100 2800 6300
Wire Wire Line
	2200 6300 2800 6300
Wire Wire Line
	1150 1350 800  1350
Wire Wire Line
	1150 1250 800  1250
Wire Wire Line
	1150 1150 800  1150
Wire Wire Line
	1150 1050 800  1050
Wire Wire Line
	1150 950  800  950 
Wire Wire Line
	1150 850  800  850 
Wire Wire Line
	1150 1550 800  1550
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61A7E1B4
P 1350 1750
F 0 "J1" H 1400 2867 50  0000 C CNN
F 1 "GPIO" H 1400 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 800  1650
Wire Wire Line
	1150 1750 800  1750
Wire Wire Line
	1150 1850 800  1850
Wire Wire Line
	1150 1950 800  1950
Wire Wire Line
	1150 2050 800  2050
Wire Wire Line
	800  2150 1150 2150
Wire Wire Line
	1150 2250 800  2250
Wire Wire Line
	1150 2350 800  2350
Wire Wire Line
	1150 2450 800  2450
Wire Wire Line
	1150 2550 800  2550
Wire Wire Line
	1150 2650 800  2650
Wire Wire Line
	1150 2750 800  2750
Wire Wire Line
	1650 950  1800 950 
Wire Wire Line
	1650 1050 1800 1050
Wire Wire Line
	1650 1150 1800 1150
Wire Wire Line
	1650 1250 1800 1250
Wire Wire Line
	1650 1350 1800 1350
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1650 1550 1800 1550
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1650 1950 1800 1950
Wire Wire Line
	1650 2050 1800 2050
Wire Wire Line
	1650 2150 1800 2150
Wire Wire Line
	1650 2250 1800 2250
Wire Wire Line
	1650 2350 1800 2350
Wire Wire Line
	1650 2450 1800 2450
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	1650 2650 1800 2650
Wire Wire Line
	1650 2750 1800 2750
Text Label 800  950  0    50   ~ 0
PI_SDA
Text Label 1800 950  0    50   ~ 0
5V
Text Label 800  1250 0    50   ~ 0
GND
Text Label 800  2050 0    50   ~ 0
GND
Text Label 800  2750 0    50   ~ 0
GND
Text Label 1800 2450 0    50   ~ 0
GND
Text Label 1800 1750 0    50   ~ 0
GND
Text Label 1800 1450 0    50   ~ 0
GND
Text Label 1800 1050 0    50   ~ 0
GND
Text Label 800  1050 0    50   ~ 0
PI_SCL
Text Label 800  1150 0    50   ~ 0
GPIO4
Text Label 800  1350 0    50   ~ 0
GPIO17
Text Label 800  1750 0    50   ~ 0
PI_MOSI
Text Label 800  1850 0    50   ~ 0
PI_MISO
Text Label 800  2650 0    50   ~ 0
GPIO26
Text Label 800  2550 0    50   ~ 0
GPIO19
Text Label 800  2450 0    50   ~ 0
GPIO13
Text Label 800  2350 0    50   ~ 0
GPIO6
Text Label 800  2250 0    50   ~ 0
GPIO5
Text Label 800  2150 0    50   ~ 0
GPIO0
Text Label 800  1950 0    50   ~ 0
PI_SCK
Text Label 800  1450 0    50   ~ 0
GPIO27
Wire Wire Line
	1150 1450 800  1450
Text Label 800  1550 0    50   ~ 0
GPIO22
Text Label 1800 1150 0    50   ~ 0
GPIO14
Text Label 1800 1250 0    50   ~ 0
GPIO15
Text Label 1800 1350 0    50   ~ 0
GPIO18
Text Label 1800 1550 0    50   ~ 0
GPIO23
Text Label 1800 1650 0    50   ~ 0
GPIO24
Text Label 1800 1850 0    50   ~ 0
GPIO25
Text Label 1800 2750 0    50   ~ 0
GPIO21
Text Label 1800 2650 0    50   ~ 0
PI_RST
Text Label 1800 2550 0    50   ~ 0
PI_DIO0
Text Label 1800 2350 0    50   ~ 0
GPIO12
Text Label 1800 2250 0    50   ~ 0
GND
Text Label 1800 2150 0    50   ~ 0
GPIO1
Text Label 1800 2050 0    50   ~ 0
GPIO7
Text Label 1800 1950 0    50   ~ 0
PI_CS
Text Label 1800 850  0    50   ~ 0
5V
Wire Wire Line
	1650 850  1800 850 
$Comp
L Switch:SW_Push SW1
U 1 1 61ABA483
P 7000 1350
F 0 "SW1" H 7000 1635 50  0000 C CNN
F 1 "SW_Push" H 7000 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 4650 1150
Wire Wire Line
	5000 1250 4650 1250
Wire Wire Line
	5000 1350 4650 1350
Wire Wire Line
	5000 1450 4650 1450
Wire Wire Line
	5000 1550 4650 1550
Wire Wire Line
	5000 1650 4650 1650
Wire Wire Line
	5000 1750 4650 1750
Wire Wire Line
	6400 1150 6800 1150
Wire Wire Line
	6400 1350 6800 1350
Wire Wire Line
	6400 1550 6800 1550
Wire Wire Line
	6400 1650 6800 1650
Wire Wire Line
	6400 1750 6800 1750
Wire Wire Line
	6400 1850 6800 1850
Wire Wire Line
	6400 1950 6800 1950
Wire Wire Line
	6400 2050 6800 2050
Wire Wire Line
	6400 2150 6800 2150
Wire Wire Line
	6400 2250 6800 2250
$Comp
L power:GND #PWR04
U 1 1 61B354FF
P 7200 1500
F 0 "#PWR04" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7205 1327 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Text Label 6800 1250 2    50   ~ 0
GND
Text Label 4650 1450 0    50   ~ 0
GND
Text Label 4650 1350 0    50   ~ 0
GND
Text Label 4650 1550 0    50   ~ 0
MCU_SDA
Text Label 4650 1650 0    50   ~ 0
MCU_SCL
Text Label 6800 2150 2    50   ~ 0
MOSI_H
Text Label 6800 2050 2    50   ~ 0
MISO
Text Label 6800 1950 2    50   ~ 0
SCK_H
Wire Wire Line
	6400 1450 6800 1450
Wire Wire Line
	6400 1250 6800 1250
$Comp
L Connector:Conn_01x03_Male SDA_PU1
U 1 1 61C2B75B
P 2650 3550
F 0 "SDA_PU1" H 2758 3831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2758 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male SCL_PU1
U 1 1 61C2BF8B
P 2650 4150
F 0 "SCL_PU1" H 2758 4431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2758 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61C32B0C
P 3150 3450
F 0 "R5" V 2943 3450 50  0000 C CNN
F 1 "4.7k" V 3034 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61C333D5
P 3150 4050
F 0 "R6" V 2943 4050 50  0000 C CNN
F 1 "4.7k" V 3034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3450 3000 3450
Wire Wire Line
	2850 3550 3000 3550
Wire Wire Line
	2850 3650 3000 3650
Wire Wire Line
	2850 4150 3000 4150
Wire Wire Line
	2850 4050 3000 4050
Wire Wire Line
	2850 4250 3000 4250
Wire Wire Line
	3300 3450 3500 3450
Wire Wire Line
	3300 4050 3500 4050
Text Label 3500 3450 2    50   ~ 0
5V
Text Label 3500 4050 2    50   ~ 0
5V
Text Label 3000 3550 2    50   ~ 0
MCU_SDA
Text Label 3000 3650 2    50   ~ 0
5V
Text Label 3000 4150 2    50   ~ 0
MCU_SCL
Text Label 3000 4250 2    50   ~ 0
5V
$Comp
L Connector:Conn_01x02_Male FAN1
U 1 1 61C81791
P 8550 950
F 0 "FAN1" H 8658 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8658 1040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 8550 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  9000 950 
Wire Wire Line
	8750 1050 9000 1050
Text Label 9000 950  0    50   ~ 0
5V
Text Label 9000 1050 0    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 61CBA026
P 3200 5950
F 0 "C2" H 3315 5996 50  0000 L CNN
F 1 "0.1u" H 3315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 5800 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 3200 5700
Wire Wire Line
	3200 5700 3200 5800
Connection ~ 2800 5700
Wire Wire Line
	2800 6300 3200 6300
Wire Wire Line
	3200 6300 3200 6100
Connection ~ 2800 6300
$Comp
L Regulator_Linear:AP2112K-3.3 U5
U 1 1 61B046E9
P 10200 900
F 0 "U5" H 10200 1242 50  0000 C CNN
F 1 "AP2112K-3.3" H 10200 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10200 1225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 10200 1000 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 800  9750 800 
Wire Wire Line
	9750 800  9750 900 
Wire Wire Line
	9750 900  9900 900 
Wire Wire Line
	10200 1200 10200 1250
Wire Wire Line
	10500 800  10650 800 
Connection ~ 10650 800 
Wire Wire Line
	10650 800  10750 800 
Wire Wire Line
	9650 800  9750 800 
Text GLabel 9650 800  0    50   Input ~ 0
5V
$Comp
L power:+5V #PWR06
U 1 1 61A852A3
P 9750 800
F 0 "#PWR06" H 9750 650 50  0001 C CNN
F 1 "+5V" H 9765 973 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
Connection ~ 9750 800 
$Comp
L Device:C C4
U 1 1 61B6E00D
P 9750 1050
F 0 "C4" H 9865 1096 50  0000 L CNN
F 1 "1u" H 9865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 900 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B6E93B
P 10650 1050
F 0 "C5" H 10765 1096 50  0000 L CNN
F 1 "1u" H 10765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10688 900 50  0001 C CNN
F 3 "~" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
Connection ~ 9750 900 
Wire Wire Line
	10650 800  10650 900 
$Comp
L power:GND #PWR07
U 1 1 61B85EB0
P 9750 1250
F 0 "#PWR07" H 9750 1000 50  0001 C CNN
F 1 "GND" H 9755 1077 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61B8BE3A
P 10200 1250
F 0 "#PWR09" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61B8C5DB
P 10650 1250
F 0 "#PWR011" H 10650 1000 50  0001 C CNN
F 1 "GND" H 10655 1077 50  0000 C CNN
F 2 "" H 10650 1250 50  0001 C CNN
F 3 "" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1250 9750 1200
Wire Wire Line
	10650 1250 10650 1200
Text Label 3050 2950 0    50   ~ 0
MCU_SDA
Text Label 3050 2850 0    50   ~ 0
MCU_SCL
Text Label 3050 2750 0    50   ~ 0
5V
Text Label 3050 2650 0    50   ~ 0
GND
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	2850 2850 3050 2850
Wire Wire Line
	2850 2750 3050 2750
Wire Wire Line
	2850 2650 3050 2650
$Comp
L Connector:Conn_01x04_Male I2C_PORT1
U 1 1 61C8DCAB
P 2650 2750
F 0 "I2C_PORT1" H 2758 3031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2758 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7200 1500
Wire Wire Line
	10000 1850 9750 1850
Wire Wire Line
	9750 1850 9750 1950
Wire Wire Line
	9750 1950 10000 1950
Wire Wire Line
	10000 2050 9750 2050
Wire Wire Line
	9750 2050 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	10500 1850 10800 1850
Wire Wire Line
	10800 1850 10800 1950
Wire Wire Line
	10800 1950 10500 1950
Wire Wire Line
	10500 2050 10800 2050
Wire Wire Line
	10800 2050 10800 1950
Connection ~ 10800 1950
$Comp
L power:+3.3V #PWR08
U 1 1 61F2361C
P 9750 1850
F 0 "#PWR08" H 9750 1700 50  0001 C CNN
F 1 "+3.3V" H 9765 2023 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
Connection ~ 9750 1850
$Comp
L power:GND #PWR012
U 1 1 61F2428F
P 10800 2050
F 0 "#PWR012" H 10800 1800 50  0001 C CNN
F 1 "GND" H 10805 1877 50  0000 C CNN
F 2 "" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Connection ~ 10800 2050
Text Label 6800 1450 2    50   ~ 0
MCU_VCC
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61CCA67E
P 3550 1150
F 0 "J3" H 3650 1450 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3650 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 4100 1150
Wire Wire Line
	3750 1250 4100 1250
Text Label 4100 1150 0    50   ~ 0
MCU_VCC
Text Label 4100 1250 0    50   ~ 0
3.3V
$Comp
L promicro:ProMicro U4
U 1 1 61CE43CD
P 5700 1900
F 0 "U4" H 5700 2937 60  0000 C CNN
F 1 "ProMicro" H 5700 2831 60  0000 C CNN
F 2 "promicro_library:ProMicro" H 5800 850 60  0001 C CNN
F 3 "" H 5800 850 60  0000 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 5000 1850
Wire Wire Line
	4650 1950 5000 1950
Wire Wire Line
	4650 2050 5000 2050
Wire Wire Line
	4650 2150 5000 2150
Wire Wire Line
	4650 2250 5000 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 61D1AC10
P 10200 1950
F 0 "J7" H 10250 2267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10250 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10200 1950 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5900 600  5900
Wire Wire Line
	900  6100 600  6100
$Comp
L logicshifter:74HC4050D U3
U 1 1 6206E66E
P 4850 4900
F 0 "U3" H 4850 5065 50  0000 C CNN
F 1 "74HC4050D" H 4850 4974 50  0000 C CNN
F 2 "logicshifter:74HC4050" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 620BCFE2
P 3900 6350
F 0 "C3" H 4015 6396 50  0000 L CNN
F 1 "0.1uF" H 4015 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 6200 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Text Label 3900 5000 0    50   ~ 0
3.3V
Text Label 3900 6650 0    50   ~ 0
GND
Wire Wire Line
	3900 5000 4350 5000
Wire Wire Line
	3900 6650 4350 6650
Wire Wire Line
	4200 5200 4350 5200
Wire Wire Line
	4200 5450 4350 5450
Wire Wire Line
	4200 5700 4350 5700
Wire Wire Line
	4200 5950 4350 5950
Wire Wire Line
	3900 5000 3900 6200
Wire Wire Line
	3900 6650 3900 6500
Wire Wire Line
	5350 5200 5550 5200
Wire Wire Line
	5350 5450 5550 5450
Wire Wire Line
	5350 5700 5550 5700
Wire Wire Line
	5350 5950 5550 5950
Text Label 4200 5200 2    50   ~ 0
MOSI_H
Text Label 4200 5450 2    50   ~ 0
SCK_H
Text Label 4200 5700 2    50   ~ 0
RST_H
Text Label 4200 5950 2    50   ~ 0
CS_H
Text Label 5550 5200 2    50   ~ 0
MOSI_L
Text Label 5550 5450 2    50   ~ 0
SCK_L
Text Label 5550 5700 2    50   ~ 0
RST_L
Text Label 5550 5950 2    50   ~ 0
CS_L
Text Label 4650 2050 0    50   ~ 0
DIO0
Text Label 4650 1950 0    50   ~ 0
RST_H
Text Label 4650 1750 0    50   ~ 0
CS_H
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 62225719
P 6050 5350
F 0 "J5" H 6158 5831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6158 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6050 5350 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5150 6550 5150
Wire Wire Line
	6250 5250 6550 5250
Wire Wire Line
	6250 5350 6550 5350
Wire Wire Line
	6250 5450 6550 5450
Wire Wire Line
	6250 5550 6550 5550
Text Label 6550 5750 2    50   ~ 0
RST_H
Text Label 6550 5650 2    50   ~ 0
CS_H
Text Label 6550 5550 2    50   ~ 0
MOSI_H
Text Label 6550 5450 2    50   ~ 0
MISO
Text Label 6550 5350 2    50   ~ 0
SCK_H
Text Label 6550 5250 2    50   ~ 0
DIO0
Text Label 6550 5150 2    50   ~ 0
GND
Text Label 6550 5050 2    50   ~ 0
5V
$Comp
L Device:R R7
U 1 1 622F6B4C
P 6750 5450
F 0 "R7" H 6820 5496 50  0000 L CNN
F 1 "100k" H 6820 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6680 5450 50  0001 C CNN
F 3 "~" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 622F7AA3
P 7000 5450
F 0 "R8" H 7070 5496 50  0000 L CNN
F 1 "100k" H 7070 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 5600
Wire Wire Line
	6250 5650 6750 5650
Wire Wire Line
	7000 5750 7000 5600
Wire Wire Line
	6250 5750 7000 5750
Wire Wire Line
	6750 5050 6750 5300
Wire Wire Line
	6250 5050 6750 5050
Wire Wire Line
	6750 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5300
Connection ~ 6750 5050
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	3750 2100 3950 2100
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3750 2400 3950 2400
Text Label 3950 1900 0    50   ~ 0
GND
Text Label 3950 2000 0    50   ~ 0
CS_H
Text Label 3950 2100 0    50   ~ 0
RST_H
Text Label 3950 2200 0    50   ~ 0
MISO
Text Label 3950 2300 0    50   ~ 0
MOSI_H
Text Label 3950 2400 0    50   ~ 0
SCK_H
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 62346970
P 4300 7300
F 0 "J4" H 4408 7681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4408 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4300 7300 50  0001 C CNN
F 3 "~" H 4300 7300 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4800 7100
Wire Wire Line
	4500 7200 4800 7200
Wire Wire Line
	4500 7300 4800 7300
Wire Wire Line
	4500 7400 4800 7400
Wire Wire Line
	4500 7500 4800 7500
Text Label 4800 7500 2    50   ~ 0
DIO5
Text Label 4800 7400 2    50   ~ 0
DIO4
Text Label 4800 7300 2    50   ~ 0
DIO3
Text Label 4800 7200 2    50   ~ 0
DIO2
Text Label 4800 7100 2    50   ~ 0
DIO1
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 62033FE3
P 1300 3400
F 0 "Q1" V 1549 3400 50  0000 C CNN
F 1 "BSS138" V 1640 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1300 3400 50  0001 L CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 62035E22
P 1300 4100
F 0 "Q2" V 1549 4100 50  0000 C CNN
F 1 "BSS138" V 1640 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1300 4100 50  0001 L CNN
	1    1300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62040951
P 900 3300
F 0 "R1" H 970 3346 50  0000 L CNN
F 1 "10k" H 970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 3300 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6204172E
P 1650 3300
F 0 "R3" H 1720 3346 50  0000 L CNN
F 1 "10k" H 1720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62042073
P 900 4000
F 0 "R2" H 970 4046 50  0000 L CNN
F 1 "10k" H 970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 830 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62042CE0
P 1650 4000
F 0 "R4" H 1720 4046 50  0000 L CNN
F 1 "10k" H 1720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3450 900  3500
Wire Wire Line
	900  3500 1100 3500
Wire Wire Line
	1500 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3450
Wire Wire Line
	1650 4150 1650 4200
Wire Wire Line
	1650 4200 1500 4200
Wire Wire Line
	1100 4200 900  4200
Wire Wire Line
	900  4200 900  4150
Wire Wire Line
	1300 3900 1300 3750
Wire Wire Line
	1300 3750 900  3750
Wire Wire Line
	900  3750 900  3850
Wire Wire Line
	1300 3200 1300 3050
Wire Wire Line
	1300 3050 900  3050
Wire Wire Line
	900  3050 900  3150
Text Label 900  3050 0    50   ~ 0
3.3V
Text Label 900  3750 0    50   ~ 0
3.3V
Wire Wire Line
	1650 3150 1650 3050
Wire Wire Line
	1650 3850 1650 3750
Text Label 1650 3750 0    50   ~ 0
5V
Text Label 1650 3050 0    50   ~ 0
5V
Wire Wire Line
	900  4200 800  4200
Connection ~ 900  4200
Wire Wire Line
	900  3500 800  3500
Connection ~ 900  3500
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 4200 1800 4200
Connection ~ 1650 4200
Text Label 1750 3500 0    50   ~ 0
MCU_SDA
Text Label 1800 4200 0    50   ~ 0
MCU_SCL
Text Label 800  3500 2    50   ~ 0
PI_SDA
Text Label 800  4200 2    50   ~ 0
PI_SCL
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6214056F
P 9100 2550
F 0 "JP1" H 9100 2755 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9100 2664 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2550 8650 2550
Wire Wire Line
	9300 2550 9550 2550
Wire Wire Line
	9100 2700 9100 2850
Wire Wire Line
	9100 2850 9250 2850
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 622805A9
P 9100 3250
F 0 "JP2" H 9100 3455 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9100 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 8650 3250
Wire Wire Line
	9300 3250 9550 3250
Wire Wire Line
	9100 3400 9100 3550
Wire Wire Line
	9100 3550 9250 3550
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 622917DE
P 9100 3850
F 0 "JP3" H 9100 4055 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9100 3964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9100 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3850 8650 3850
Wire Wire Line
	9300 3850 9550 3850
Wire Wire Line
	9100 4000 9100 4150
Wire Wire Line
	9100 4150 9250 4150
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 622A2D13
P 9100 4500
F 0 "JP4" H 9100 4705 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9100 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8650 4500
Wire Wire Line
	9100 4650 9100 4800
Wire Wire Line
	9100 4800 9250 4800
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 622B4C56
P 9100 5150
F 0 "JP5" H 9100 5355 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9100 5264 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9100 5150 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5150 8650 5150
Wire Wire Line
	9100 5300 9100 5450
Wire Wire Line
	9100 5450 9250 5450
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 622DA641
P 9100 5850
F 0 "JP6" H 9100 6055 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9100 5964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 9100 5850 50  0001 C CNN
F 3 "~" H 9100 5850 50  0001 C CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5850 8650 5850
Wire Wire Line
	9300 5850 9550 5850
Wire Wire Line
	9100 6000 9100 6150
Wire Wire Line
	9100 6150 9250 6150
Text Label 8650 2550 2    50   ~ 0
SCK_L
Text Label 8650 3250 2    50   ~ 0
MISO
Text Label 8650 3850 2    50   ~ 0
MOSI_L
Text Label 8650 4500 2    50   ~ 0
CS_L
Text Label 8650 5150 2    50   ~ 0
RST_L
Text Label 8650 5850 2    50   ~ 0
DIO0
Text Label 9250 2850 0    50   ~ 0
RFM_SCK
Text Label 9250 3550 0    50   ~ 0
RFM_MISO
Text Label 9250 4150 0    50   ~ 0
RFM_MOSI
Text Label 9250 4800 0    50   ~ 0
RFM_CS
Text Label 9250 5450 0    50   ~ 0
RFM_RST
Text Label 9250 6150 0    50   ~ 0
RFM_DIO0
Text Label 9550 2550 0    50   ~ 0
PI_SCK
Text Label 9550 3250 0    50   ~ 0
PI_MISO
Text Label 9550 3850 0    50   ~ 0
PI_MOSI
Text Label 9550 5850 0    50   ~ 0
PI_DIO0
Text Label 9550 5150 0    50   ~ 0
PI_RST
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 623227D3
P 10150 5150
F 0 "JP8" V 10104 5218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10195 5218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 62325E95
P 10150 4500
F 0 "JP7" V 10104 4568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10195 4568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	-1   0    0    1   
$EndComp
Text Label 9550 4500 0    50   ~ 0
PI_CS
$Comp
L Device:R R9
U 1 1 623298ED
P 10450 4500
F 0 "R9" H 10520 4546 50  0000 L CNN
F 1 "10k" H 10520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 4500 50  0001 C CNN
F 3 "~" H 10450 4500 50  0001 C CNN
	1    10450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6232AEAA
P 10450 5150
F 0 "R10" H 10520 5196 50  0000 L CNN
F 1 "10k" H 10520 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10380 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4500 10000 4500
Wire Wire Line
	9300 5150 10000 5150
Wire Wire Line
	10600 4500 10700 4500
Wire Wire Line
	10700 4500 10700 5150
Wire Wire Line
	10700 5150 10600 5150
Text Label 10700 4500 0    50   ~ 0
3.3V
Wire Wire Line
	8750 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	8750 2000 8500 2000
Wire Wire Line
	8500 2000 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	9250 1800 9550 1800
Wire Wire Line
	9550 1800 9550 1900
Wire Wire Line
	9550 1900 9250 1900
Wire Wire Line
	9250 2000 9550 2000
Wire Wire Line
	9550 2000 9550 1900
Connection ~ 9550 1900
$Comp
L power:GND #PWR05
U 1 1 624F610D
P 9550 2000
F 0 "#PWR05" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9555 1827 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Connection ~ 9550 2000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 624F6114
P 8950 1900
F 0 "J6" H 9000 2217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9000 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Text Label 8500 1800 2    50   ~ 0
5V
Wire Notes Line
	8250 500  8250 2300
Wire Notes Line
	8250 2300 11100 2300
Wire Notes Line
	11100 2300 11100 500 
Wire Notes Line
	11100 500  8250 500 
Wire Notes Line
	7400 4600 7400 6200
Wire Notes Line
	7400 6200 5600 6200
Wire Notes Line
	5600 6200 5600 7650
Wire Notes Line
	5600 7650 500  7650
Wire Notes Line
	500  7650 500  4600
Wire Notes Line
	500  4600 7400 4600
$Comp
L Connector:Conn_01x07_Male SPI_PORT1
U 1 1 61D3931C
P 3550 2100
F 0 "SPI_PORT1" H 3700 2600 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3700 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Text Label 3950 1800 0    50   ~ 0
5V
Wire Wire Line
	3750 1800 3950 1800
Wire Wire Line
	3750 1050 4100 1050
Text Label 4100 1050 0    50   ~ 0
5V
Wire Wire Line
	4400 3400 4200 3400
Wire Wire Line
	4400 3500 4200 3500
Wire Wire Line
	4400 3800 4200 3800
Wire Wire Line
	5400 3700 5600 3700
Wire Wire Line
	5400 3400 5600 3400
Wire Wire Line
	4800 3200 4800 3000
Text Label 4800 3000 3    50   ~ 0
5V
Text Label 5150 4000 2    50   ~ 0
GND
Text Label 4200 3800 0    50   ~ 0
RTC_RST
Text Label 4200 3500 0    50   ~ 0
MCU_SDA
Text Label 4200 3400 0    50   ~ 0
MCU_SCL
Text Label 5600 3700 2    50   ~ 0
SQW
Text Label 5600 3400 2    50   ~ 0
32KHZ
Wire Wire Line
	4900 4000 5150 4000
Wire Wire Line
	4900 2800 4900 3200
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 622E6ECB
P 6100 3500
F 0 "J8" H 6208 3981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6208 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	6300 3500 6600 3500
Wire Wire Line
	6300 3600 6600 3600
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	6300 3900 6600 3900
Text Label 6600 3900 2    50   ~ 0
RTC_RST
Text Label 6600 3800 2    50   ~ 0
SQW
Text Label 6600 3700 2    50   ~ 0
32KHZ
Text Label 6600 3600 2    50   ~ 0
VBAT
Text Label 4900 2800 3    50   ~ 0
VBAT
Text Label 6600 3500 2    50   ~ 0
MCU_SDA
Text Label 6600 3400 2    50   ~ 0
MCU_SCL
Text Label 6600 3300 2    50   ~ 0
GND
Text Label 6600 3200 2    50   ~ 0
5V
$Comp
L Device:C C6
U 1 1 62388AF1
P 7000 3500
F 0 "C6" H 7115 3546 50  0000 L CNN
F 1 "10u" H 7115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 3350 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3350
Wire Wire Line
	7000 3650 7000 3850
$Comp
L Device:C C7
U 1 1 62388AFB
P 7400 3500
F 0 "C7" H 7515 3546 50  0000 L CNN
F 1 "0.1u" H 7515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7438 3350 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7400 3250
Wire Wire Line
	7400 3250 7400 3350
Wire Wire Line
	7000 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3650
Text Label 7000 3250 0    50   ~ 0
5V
Text Label 7000 3850 0    50   ~ 0
GND
$Comp
L Timer_RTC:DS3231M U6
U 1 1 62187BD0
P 4900 3600
F 0 "U6" H 4900 3111 50  0000 C CNN
F 1 "DS3231M" H 4900 3020 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4900 3000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5170 3650 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 621F1EFC
P 5100 2800
F 0 "BT1" V 5355 2850 50  0000 C CNN
F 1 "Battery_Cell" V 5264 2850 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 5100 2860 50  0001 C CNN
F 3 "~" V 5100 2860 50  0001 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2800 5500 2800
Text Label 5500 2800 0    50   ~ 0
GND
$EndSCHEMATC
