EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BOBcad"
Date "2021-02-27"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://github.com/marcelgasser/BOBcad.git"
Comment3 "BOB (Bee Observer) inspired KiCad project for hive monitoring"
Comment4 "Author: Marcel Gasser"
$EndDescr
$Comp
L BOBcad:NCP380 U1
U 1 1 602F7847
P 3100 1550
F 0 "U1" H 3100 2065 50  0000 C CNN
F 1 "NCP380" H 3100 1974 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 3800 1150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809111614_ON-Semiconductor-NCP380HSNAJAAT1G_C77573.pdf" H 3100 1350 50  0001 C CNN
F 4 "NCP380HSNAJAAT1G" H 3800 1350 50  0001 L CNN "MFG P/N"
F 5 "https://lcsc.com/product-detail/PMIC-Power-Distribution-Switches_ON-Semiconductor-ON-NCP380HSNAJAAT1G_C77573.html" H 3800 1050 50  0001 L CNN "Part Link"
F 6 "Fit" H 3800 950 50  0001 L CNN "Config"
F 7 "TSOP-6 PMIC - Power Distribution Switches RoHS" H 3800 1250 50  0001 L CNN "Description"
	1    3100 1550
	1    0    0    -1  
$EndComp
Text Label 5500 1150 0    50   ~ 0
RESET
Text Label 5500 1450 0    50   ~ 0
GPIO0
Wire Wire Line
	5500 1150 5750 1150
Text Label 5500 1350 0    50   ~ 0
RXD
Text Label 5500 1250 0    50   ~ 0
TXD
Wire Wire Line
	5500 1250 5750 1250
Wire Wire Line
	5500 1350 5750 1350
Wire Wire Line
	5500 1450 5750 1450
Text Label 10350 1200 2    50   ~ 0
RESET
Text Label 8900 1500 0    50   ~ 0
DTR
Text Label 10350 1950 2    50   ~ 0
RTS
Text Label 10350 2250 2    50   ~ 0
GPIO0
Text Label 5500 2150 0    50   ~ 0
SDA
Wire Wire Line
	5500 2150 5750 2150
Text Label 5500 2250 0    50   ~ 0
SCL
Wire Wire Line
	5500 2250 5750 2250
Text Label 5500 2350 0    50   ~ 0
Data
Wire Wire Line
	5500 2350 5750 2350
Text Label 3600 3950 2    50   ~ 0
DO
Text Label 3600 4050 2    50   ~ 0
CK
Text Label 6850 1550 2    50   ~ 0
DO
Text Label 6850 1650 2    50   ~ 0
CK
Wire Wire Line
	6550 1650 6850 1650
Wire Wire Line
	6550 1550 6850 1550
Text Label 7100 1350 2    50   ~ 0
3V3
Text Label 7100 1250 2    50   ~ 0
GND
Text Label 7100 1150 2    50   ~ 0
3.5-5.5V
Wire Wire Line
	7100 1250 6550 1250
Wire Wire Line
	6550 1150 7100 1150
Text Label 1700 4350 2    50   ~ 0
SDA
Text Label 1700 4450 2    50   ~ 0
SCL
Text Label 1700 4550 2    50   ~ 0
GND
Text Label 1700 4650 2    50   ~ 0
3V3
Text Label 1550 2450 2    50   ~ 0
GND
Text Label 1550 2650 2    50   ~ 0
SCL
Text Label 1550 2750 2    50   ~ 0
SDA
Text Label 1550 2850 2    50   ~ 0
3V3
Wire Wire Line
	1550 2850 1300 2850
Wire Wire Line
	1300 2750 1550 2750
Wire Wire Line
	1550 2650 1300 2650
Wire Wire Line
	1300 2450 1550 2450
Text Label 1550 2550 2    50   ~ 0
~INT
Wire Wire Line
	1550 2550 1300 2550
Wire Wire Line
	3600 4050 3400 4050
Wire Wire Line
	3400 3950 3600 3950
Text Label 3600 3850 2    50   ~ 0
3V3
Wire Wire Line
	3600 3850 3400 3850
Text Label 3600 4150 2    50   ~ 0
GND
Wire Wire Line
	3600 4150 3400 4150
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 6038E382
P 2150 3950
F 0 "J6" H 2150 4250 50  0000 C CNN
F 1 "Load Cell" V 2250 3900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-6_P5.08mm" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	2350 3850 2450 3850
Wire Wire Line
	2350 3950 2450 3950
Wire Wire Line
	2350 4050 2450 4050
Wire Wire Line
	2350 4150 2450 4150
Wire Wire Line
	2350 4250 2450 4250
Text Label 1700 3950 2    50   ~ 0
Data
Wire Wire Line
	1700 4650 1450 4650
Wire Wire Line
	1450 4550 1700 4550
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 603D7E72
P 1100 2650
F 0 "J7" H 1200 2950 50  0000 R CNN
F 1 "DS3231" V 1000 2800 50  0000 R CNN
F 2 "BOBcad:DS3231mini" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 603ED689
P 4100 4000
F 0 "R3" H 4159 4046 50  0000 L CNN
F 1 "4k7" H 4159 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4100 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 4100 4000 50  0001 C CNN
F 4 "YAG3884CT-ND" H 4100 4000 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/4300pt" H 4100 4000 50  0001 C CNN "Part Link"
F 6 "Fit" H 4100 4000 50  0001 C CNN "Config"
F 7 "RES SMD 4.7K OHM 1% 1/4W 1206" H 4100 4000 50  0001 C CNN "Description"
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Label 4100 4300 1    50   ~ 0
SDA
Text Label 4400 4300 1    50   ~ 0
SCL
Wire Wire Line
	4400 4300 4400 4100
Wire Wire Line
	4100 4300 4100 4100
Text Label 4100 3700 3    50   ~ 0
3V3
Text Label 4400 3700 3    50   ~ 0
3V3
Wire Wire Line
	4100 3900 4100 3700
Wire Wire Line
	4400 3700 4400 3900
Text Label 8650 1150 2    50   ~ 0
GND
Text Label 8650 1250 2    50   ~ 0
DTR
Text Label 8650 1450 2    50   ~ 0
TXD
Text Label 8650 1550 2    50   ~ 0
RXD
Text Label 8650 1650 2    50   ~ 0
RTS
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6049A442
P 1100 1450
F 0 "J1" H 1150 1150 50  0000 C CNN
F 1 "CN3791" V 1000 1400 50  0000 C CNN
F 2 "BOBcad:CN3791_Module" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    1   
$EndComp
Text Label 1500 1350 2    50   ~ 0
GND
Text Label 1500 1250 2    50   ~ 0
BAT
Wire Wire Line
	1500 1450 1300 1450
Wire Wire Line
	1300 1350 1500 1350
Wire Wire Line
	1500 1250 1300 1250
Wire Wire Line
	3850 1300 3450 1300
$Comp
L power:GND #PWR0101
U 1 1 604F3FE1
P 3100 2050
F 0 "#PWR0101" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6050D26A
P 4400 1550
F 0 "R1" H 4459 1596 50  0000 L CNN
F 1 "10M" H 4459 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 1550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4400 1550 50  0001 C CNN
F 4 "RMCF1206FT10M0CT-ND" H 4400 1550 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/4300cq" H 4400 1550 50  0001 C CNN "Part Link"
F 6 "Fit" H 4400 1550 50  0001 C CNN "Config"
F 7 "RES 10M OHM 1% 1/4W 1206" H 4400 1550 50  0001 C CNN "Description"
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6050DA82
P 4400 1950
F 0 "R2" H 4459 1996 50  0000 L CNN
F 1 "2M" H 4459 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 4400 1950 50  0001 C CNN
F 4 "YAG3858CT-ND" H 4400 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/430077" H 4400 1950 50  0001 C CNN "Part Link"
F 6 "Fit" H 4400 1950 50  0001 C CNN "Config"
F 7 "RES SMD 2M OHM 1% 1/4W 1206" H 4400 1950 50  0001 C CNN "Description"
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6050DD61
P 4400 2150
F 0 "#PWR0102" H 4400 1900 50  0001 C CNN
F 1 "GND" H 4405 1977 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4400 1450
Wire Wire Line
	4400 1650 4400 1750
Text Label 4750 1750 2    50   ~ 0
GPIO39
Wire Wire Line
	4750 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1850
Text Label 6850 2150 2    50   ~ 0
GPIO39
Wire Wire Line
	6850 2150 6550 2150
Wire Wire Line
	3100 2050 3100 1950
$Comp
L Device:CP_Small C2
U 1 1 605A2CB1
P 7100 1500
F 0 "C2" H 7188 1546 50  0000 L CNN
F 1 "47uF" H 7188 1455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 7100 1500 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uma.pdf" H 7100 1500 50  0001 C CNN
F 4 "493-5936-ND" H 7100 1500 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/430ftq" H 7100 1500 50  0001 C CNN "Part Link"
F 6 "Fit" H 7100 1500 50  0001 C CNN "Config"
F 7 "" H 7100 1500 50  0001 C CNN "Description"
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 605A3D49
P 7100 1650
F 0 "#PWR0104" H 7100 1400 50  0001 C CNN
F 1 "GND" H 7105 1477 50  0000 C CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1350 7100 1350
Wire Wire Line
	7100 1350 7100 1400
Wire Wire Line
	7100 1600 7100 1650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605EED3D
P 9550 3600
F 0 "H1" V 9504 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9595 3750 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9550 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 605EFADC
P 9550 3800
F 0 "H2" V 9504 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9595 3950 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 605EFD6D
P 9550 4000
F 0 "H3" V 9504 4150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9595 4150 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 605EFF96
P 9550 4200
F 0 "H4" V 9504 4350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9595 4350 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 9550 4200 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605F018F
P 9350 4300
F 0 "#PWR01" H 9350 4050 50  0001 C CNN
F 1 "GND" H 9355 4127 50  0000 C CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3800
Wire Wire Line
	9450 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 9350 4300
Wire Wire Line
	9450 4000 9350 4000
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 4200
Wire Wire Line
	9450 3800 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9350 4000
Wire Wire Line
	4400 2050 4400 2150
$Comp
L Device:R_Small R4
U 1 1 6062137E
P 4400 4000
F 0 "R4" H 4459 4046 50  0000 L CNN
F 1 "4k7" H 4459 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 4400 4000 50  0001 C CNN
F 4 "YAG3884CT-ND" H 4400 4000 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/4300pt" H 4400 4000 50  0001 C CNN "Part Link"
F 6 "Fit" H 4400 4000 50  0001 C CNN "Config"
F 7 "RES SMD 4.7K OHM 1% 1/4W 1206" H 4400 4000 50  0001 C CNN "Description"
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6062943B
P 4700 4000
F 0 "R7" H 4759 4046 50  0000 L CNN
F 1 "4k7" H 4759 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4700 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 4700 4000 50  0001 C CNN
F 4 "YAG3884CT-ND" H 4700 4000 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/4300pt" H 4700 4000 50  0001 C CNN "Part Link"
F 6 "Fit" H 4700 4000 50  0001 C CNN "Config"
F 7 "RES SMD 4.7K OHM 1% 1/4W 1206" H 4700 4000 50  0001 C CNN "Description"
	1    4700 4000
	1    0    0    -1  
$EndComp
Text Label 4700 4300 1    50   ~ 0
Data
Wire Wire Line
	4700 4300 4700 4100
Text Label 4700 3700 3    50   ~ 0
3V3
Wire Wire Line
	4700 3900 4700 3700
Wire Wire Line
	2200 1300 2750 1300
Text Label 2200 1300 0    50   ~ 0
BAT
Text Label 2200 1650 0    50   ~ 0
~INT
$Comp
L power:GND #PWR0103
U 1 1 605869BF
P 2500 2050
F 0 "#PWR0103" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2505 1877 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2500 1650
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 60667794
P 2300 1800
F 0 "J12" H 2350 1900 50  0000 C CNN
F 1 "EN" V 2250 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 2050
Wire Wire Line
	2500 1800 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 2750 1650
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 60673D83
P 9950 1500
F 0 "Q2" H 10140 1546 50  0000 L CNN
F 1 "S8050" H 10140 1455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10150 1425 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9950 1500 50  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 9950 1500 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/43v79c" H 9950 1500 50  0001 C CNN "Part Link"
F 6 "Fit" H 9950 1500 50  0001 C CNN "Config"
F 7 "TRANS NPN 25V 1.5A SOT23" H 9950 1500 50  0001 C CNN "Description"
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 6067574A
P 9350 1950
F 0 "Q1" H 9541 1904 50  0000 L CNN
F 1 "S8050" H 9541 1995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9550 1875 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9350 1950 50  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 9350 1950 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/43v79c" H 9350 1950 50  0001 C CNN "Part Link"
F 6 "Fit" H 9350 1950 50  0001 C CNN "Config"
F 7 "TRANS NPN 25V 1.5A SOT23" H 9350 1950 50  0001 C CNN "Description"
	1    9350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60676EA6
P 9750 1950
F 0 "R6" V 9554 1950 50  0000 C CNN
F 1 "12k" V 9645 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9750 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 606775DE
P 9500 1500
F 0 "R5" V 9304 1500 50  0000 C CNN
F 1 "12k" V 9395 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1500 9600 1500
Wire Wire Line
	9550 1950 9650 1950
Wire Wire Line
	9400 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1750
Wire Wire Line
	9850 1950 10050 1950
Wire Wire Line
	10050 1950 10050 1700
Wire Wire Line
	10050 1950 10350 1950
Connection ~ 10050 1950
Wire Wire Line
	9250 2150 9250 2250
Wire Wire Line
	9250 2250 10350 2250
Wire Wire Line
	9250 1500 8900 1500
Connection ~ 9250 1500
Wire Wire Line
	10050 1300 10050 1200
Wire Wire Line
	10050 1200 10350 1200
NoConn ~ 2750 1550
NoConn ~ 3450 1550
Wire Wire Line
	8250 1650 8650 1650
Wire Wire Line
	8650 1550 8250 1550
Wire Wire Line
	8250 1450 8650 1450
Wire Wire Line
	8250 1250 8650 1250
Wire Wire Line
	8650 1150 8250 1150
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 604000C9
P 8050 1350
F 0 "J10" H 8050 1650 50  0000 C CNN
F 1 "Programming" V 8000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8250 1350
Text Label 8650 1350 2    50   ~ 0
3.5-5.5V
NoConn ~ 5750 1550
NoConn ~ 5750 1650
NoConn ~ 5750 1750
NoConn ~ 5750 1850
NoConn ~ 5750 1950
NoConn ~ 5750 2050
NoConn ~ 5750 2450
NoConn ~ 6550 1450
NoConn ~ 6550 1750
NoConn ~ 6550 1850
NoConn ~ 6550 1950
NoConn ~ 6550 2250
NoConn ~ 6550 2350
NoConn ~ 6550 2450
NoConn ~ 6550 2050
Text Label 3850 1300 2    50   ~ 0
3.5-5.5V
Text Label 4400 1050 3    50   ~ 0
3.5-5.5V
$Comp
L BOBcad:HX711 U2
U 1 1 60358A41
P 2900 4000
F 0 "U2" H 2925 4475 50  0000 C CNN
F 1 "HX711" H 2925 4384 50  0000 C CNN
F 2 "BOBcad:HX711_module" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L BOBcad:WIPY U3
U 1 1 6036ADCA
P 6150 1750
F 0 "U3" H 6150 2615 50  0000 C CNN
F 1 "WIPY" H 6150 2524 50  0000 C CNN
F 2 "BOBcad:WiPy_module" H 6800 2450 50  0001 C CNN
F 3 "https://docs.pycom.io/gitbook/assets/specsheets/Pycom_002_Specsheets_WiPy3.0_v2.pdf" H 6800 2450 50  0001 C CNN
F 4 "1871-1000-ND" H 6150 1750 50  0001 C CNN "MFG P/N"
F 5 "https://www.digikey.ch/short/432h2p" H 6150 1750 50  0001 C CNN "Part Link"
F 6 "Fit" H 6150 1750 50  0001 C CNN "Config"
F 7 "WIPY 3.0 IOT DEV BOARD" H 6150 1750 50  0001 C CNN "Description"
	1    6150 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1550
$Comp
L power:GND #PWR0105
U 1 1 603B720B
P 1500 1450
F 0 "#PWR0105" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1450
Connection ~ 1500 1450
$Comp
L BOBcad:ESP32_DevKit_V1 U4
U 1 1 603D6D0F
P 6200 4400
F 0 "U4" H 6200 3185 50  0000 C CNN
F 1 "ESP32_DevKit_V1" H 6200 3276 50  0000 C CNN
F 2 "BOBcad:ESP32_DevKit_V1" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	-1   0    0    1   
$EndComp
Text Label 7100 3400 2    50   ~ 0
3.5-5.5V
Text Label 7100 3500 2    50   ~ 0
GND
Text Label 5450 3400 0    50   ~ 0
3V3
Text Label 7100 4200 2    50   ~ 0
DO
Text Label 7100 4300 2    50   ~ 0
CK
Text Label 5450 4500 0    50   ~ 0
TXD
Text Label 5450 4600 0    50   ~ 0
RXD
Text Label 5450 4400 0    50   ~ 0
SDA
Text Label 5450 4700 0    50   ~ 0
SCL
Wire Wire Line
	5450 3400 5750 3400
Wire Wire Line
	5450 4400 5750 4400
Wire Wire Line
	5450 4500 5750 4500
Wire Wire Line
	5450 4600 5750 4600
Wire Wire Line
	5450 4700 5750 4700
Wire Wire Line
	6650 4200 7100 4200
Wire Wire Line
	6650 4300 7100 4300
Wire Wire Line
	6650 3500 7100 3500
Wire Wire Line
	6650 3400 7100 3400
Text Label 5450 3500 0    50   ~ 0
GND
Wire Wire Line
	5450 3500 5750 3500
Text Label 7100 3700 2    50   ~ 0
TDI
Text Label 7100 3600 2    50   ~ 0
TCK
Text Label 7100 3800 2    50   ~ 0
TMS
Text Label 5450 3600 0    50   ~ 0
TDO
Text Label 7100 4800 2    50   ~ 0
RESET
Wire Wire Line
	6650 4800 7100 4800
Wire Wire Line
	6650 3800 7100 3800
Wire Wire Line
	7100 3700 6650 3700
Wire Wire Line
	6650 3600 7100 3600
Wire Wire Line
	5750 3600 5450 3600
Text Label 7100 4500 2    50   ~ 0
GPIO39
Text Label 5450 4800 0    50   ~ 0
Data
Wire Wire Line
	5450 4800 5750 4800
Wire Wire Line
	6650 4500 7100 4500
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 604252EC
P 7950 3600
F 0 "J2" H 8000 4017 50  0000 C CNN
F 1 "JTAG" H 8000 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text Label 8550 3400 2    50   ~ 0
TMS
Text Label 8550 3500 2    50   ~ 0
TCK
Text Label 8550 3600 2    50   ~ 0
TDO
Text Label 8550 3700 2    50   ~ 0
TDI
Text Label 8550 3800 2    50   ~ 0
RESET
Text Label 7500 3400 0    50   ~ 0
3V3
Wire Wire Line
	7500 3400 7750 3400
Text Label 7500 3500 0    50   ~ 0
GND
Wire Wire Line
	7500 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3600
Wire Wire Line
	7700 3600 7750 3600
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7750 3500
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	7700 3700 7750 3700
Connection ~ 7700 3600
Wire Wire Line
	7700 3700 7700 3800
Wire Wire Line
	7700 3800 7750 3800
Connection ~ 7700 3700
Wire Wire Line
	8250 3400 8550 3400
Wire Wire Line
	8550 3500 8250 3500
Wire Wire Line
	8250 3600 8550 3600
Wire Wire Line
	8550 3700 8250 3700
Wire Wire Line
	8250 3800 8550 3800
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4000
NoConn ~ 5750 4100
NoConn ~ 5750 4200
NoConn ~ 5750 4300
NoConn ~ 6650 3900
NoConn ~ 6650 4000
NoConn ~ 6650 4100
NoConn ~ 6650 4400
NoConn ~ 6650 4600
NoConn ~ 6650 4700
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60372717
P 1250 3850
F 0 "J3" H 1250 3650 50  0000 C CNN
F 1 "DS18B20" V 1350 3850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 6037B64B
P 1250 4550
F 0 "J4" H 1250 4250 50  0000 C CNN
F 1 "BME280" V 1350 4500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4450 1450 4450
Wire Wire Line
	1450 4350 1700 4350
Wire Wire Line
	1450 3950 1700 3950
Text Label 1700 3850 2    50   ~ 0
GND
Text Label 1700 3750 2    50   ~ 0
3V3
Wire Wire Line
	1450 3750 1700 3750
Wire Wire Line
	1700 3850 1450 3850
Wire Notes Line
	750  700  5100 700 
Wire Notes Line
	5100 700  5100 3050
Wire Notes Line
	5100 3050 750  3050
Wire Notes Line
	750  3050 750  700 
Text Notes 950  950  0    50   ~ 0
Powersupply
Text Notes 950  2250 0    50   ~ 0
Programmable RTC Module
Text Notes 2200 950  0    50   ~ 0
Load Switch
Text Notes 4100 950  0    50   ~ 0
Supply Voltage Monitor
Wire Notes Line
	10750 700  10750 2700
Wire Notes Line
	5250 2700 5250 700 
Text Notes 7950 900  0    50   ~ 0
WiPy - Auto-Reset & Auto-Program
Wire Notes Line
	750  3200 5100 3200
Wire Notes Line
	5100 3200 5100 5050
Wire Notes Line
	5100 5050 750  5050
Wire Notes Line
	750  5050 750  3200
Text Notes 1000 3450 0    50   ~ 0
Sensors & Connectors
Wire Notes Line
	5250 700  10750 700 
Wire Notes Line
	5250 2700 10750 2700
Wire Notes Line
	5250 2850 5250 5050
Wire Notes Line
	10750 2850 10750 5050
Text Notes 5400 3000 0    50   ~ 0
ESP32 DevKit V1 & JTAG
Wire Notes Line
	8750 2850 8750 5050
Wire Notes Line
	8850 2850 8850 5050
Wire Notes Line
	5250 2850 8750 2850
Wire Notes Line
	5250 5050 8750 5050
Wire Notes Line
	8850 5050 10750 5050
Wire Notes Line
	10750 2850 8850 2850
$EndSCHEMATC
