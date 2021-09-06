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
L MCU_Module:WeMos_D1_mini U2
U 1 1 60561C92
P 5300 2700
F 0 "U2" H 5050 3450 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5700 3450 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5300 1550 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3450 1550 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 6550 2700
$Comp
L power:GND #PWR05
U 1 1 605675DE
P 6550 2500
F 0 "#PWR05" H 6550 2250 50  0001 C CNN
F 1 "GND" H 6550 2550 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6056840B
P 5300 3500
F 0 "#PWR012" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5450 3450 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1
U 2 1 605695F4
P 10550 3350
F 0 "U1" H 10550 3816 50  0000 C CNN
F 1 "74125" H 10550 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10550 3350 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc125" H 10550 3350 50  0001 C CNN
F 4 "296-2089-5-ND" H 10550 3350 50  0001 C CNN "Digikey"
F 5 "634-596" H 10550 3350 50  0001 C CNN "RS Code"
	2    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1
U 3 1 6056C0DA
P 10550 4150
F 0 "U1" H 10550 4616 50  0000 C CNN
F 1 "74125" H 10550 4525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10550 4150 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc125" H 10550 4150 50  0001 C CNN
F 4 "296-2089-5-ND" H 10550 4150 50  0001 C CNN "Digikey"
F 5 "634-596" H 10550 4150 50  0001 C CNN "RS Code"
	3    10550 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1
U 4 1 6056D5E1
P 10550 4950
F 0 "U1" H 10550 5416 50  0000 C CNN
F 1 "74125" H 10550 5325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10550 4950 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc125" H 10550 4950 50  0001 C CNN
F 4 "296-2089-5-ND" H 10550 4950 50  0001 C CNN "Digikey"
F 5 "634-596" H 10550 4950 50  0001 C CNN "RS Code"
	4    10550 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60570EFF
P 9200 3450
F 0 "JP2" H 9200 3550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3250 10050 3250
Wire Wire Line
	9800 3550 9800 3250
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6057897B
P 9200 4250
F 0 "JP4" H 9200 4350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 4150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4050 10050 4050
Wire Wire Line
	9800 4350 9800 4050
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 6057D1F7
P 9200 5050
F 0 "JP6" H 9200 5150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9200 4950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 10050 4850
Wire Wire Line
	9800 5150 9800 4850
$Comp
L power:GND #PWR015
U 1 1 6058416B
P 8650 5250
F 0 "#PWR015" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8800 5200 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60584BBC
P 7050 2850
F 0 "#PWR09" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7200 2800 50  0000 C CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 605852DF
P 7050 2350
F 0 "#PWR04" H 7050 2200 50  0001 C CNN
F 1 "+5V" H 7065 2523 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6058682D
P 5200 1900
F 0 "#PWR02" H 5200 1750 50  0001 C CNN
F 1 "+5V" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60588470
P 7750 2600
F 0 "J1" H 7830 2642 50  0000 L CNN
F 1 "Conn_01x03" H 7830 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6058996A
P 7550 2700
F 0 "#PWR06" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7550 2550 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6058A05A
P 6050 2500
F 0 "SW1" H 6050 2785 50  0000 C CNN
F 1 "SW_Push" H 6050 2694 50  0000 C CNN
F 2 "qtone parts:SW_PUSH_6mm" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
F 4 "450-1650-ND" H 6050 2500 50  0001 C CNN "Digikey"
F 5 "479-1413" H 6050 2500 50  0001 C CNN "RS Code"
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5700 2600
Wire Wire Line
	6250 2500 6550 2500
Wire Wire Line
	5850 2600 5850 2500
$Comp
L Relay:FINDER-40.11 RL1
U 1 1 60592187
P 2750 2300
F 0 "RL1" H 3180 2346 50  0000 L CNN
F 1 "Omron G5LE-1-DC5" H 3180 2255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 3890 2260 50  0001 C CNN
F 3 "https://docs.rs-online.com/ab22/0900766b8132a177.pdf" H 2750 2300 50  0001 C CNN
F 4 "808-8465" H 2750 2300 50  0001 C CNN "RS Code"
F 5 "Z1014-ND" H 2750 2300 50  0001 C CNN "Digikey"
	1    2750 2300
	1    0    0    -1  
$EndComp
Connection ~ 6550 2500
$Comp
L 74xx_IEEE:74125 U1
U 1 1 60563E4F
P 7050 2600
F 0 "U1" H 6900 2900 50  0000 C CNN
F 1 "74125" H 7200 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7050 2600 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd74hc125" H 7050 2600 50  0001 C CNN
F 4 "296-2089-5-ND" H 7050 2600 50  0001 C CNN "Digikey"
F 5 "634-596" H 7050 2600 50  0001 C CNN "RS Code"
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 60594FDA
P 2450 3000
F 0 "Q1" H 2641 3046 50  0000 L CNN
F 1 "BC547" H 2641 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 2650 3100 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/wnpm8l45kj/ONSM-S-A0003590719-1.pdf?t.download=true&u=5oefqw" H 2450 3000 50  0001 C CNN
F 4 "BC550CBUFS-ND" H 2450 3000 50  0001 C CNN "Digikey"
F 5 "761-9828" H 2450 3000 50  0001 C CNN "RS Code"
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60599EBA
P 2550 3400
F 0 "#PWR011" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2700 3350 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2550 2700
Wire Wire Line
	2550 3200 2550 3400
Wire Wire Line
	2550 2000 2550 1900
$Comp
L power:+5V #PWR01
U 1 1 6059CEE3
P 2550 1800
F 0 "#PWR01" H 2550 1650 50  0001 C CNN
F 1 "+5V" H 2565 1973 50  0000 C CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6059DC19
P 2100 3000
F 0 "R1" V 1893 3000 50  0000 C CNN
F 1 "4k3" V 1984 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
F 4 "A142719CT-ND" H 2100 3000 50  0001 C CNN "Digikey"
F 5 "148-657" H 2100 3000 50  0001 C CNN "RS Code"
	1    2100 3000
	0    1    1    0   
$EndComp
Text GLabel 5700 2900 2    50   Input ~ 0
RELAY
Text GLabel 1950 3000 0    50   Input ~ 0
RELAY
$Comp
L Device:D D1
U 1 1 605A0797
P 2150 2300
F 0 "D1" V 2104 2380 50  0000 L CNN
F 1 "1N4007" V 2195 2380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2150 2300 50  0001 C CNN
F 3 "https://docs.rs-online.com/9d79/0900766b81383fbb.pdf" H 2150 2300 50  0001 C CNN
F 4 "1N4007-TPMSCT-ND" H 2150 2300 50  0001 C CNN "Digikey"
F 5 "738-4724" H 2150 2300 50  0001 C CNN "RS Code"
	1    2150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2450
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2550 2800
Wire Wire Line
	2550 1900 2150 1900
Wire Wire Line
	2150 1900 2150 2150
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2550 1800
Text GLabel 2950 2600 3    50   Input ~ 0
LED5V
Text GLabel 7550 2500 0    50   Input ~ 0
LED5V
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 605A8438
P 1550 4600
F 0 "J7" H 1468 4817 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1468 4726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 605A9A9D
P 1850 4700
F 0 "#PWR014" H 1850 4450 50  0001 C CNN
F 1 "GND" H 2000 4650 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 605AA545
P 2400 4500
F 0 "#PWR013" H 2400 4350 50  0001 C CNN
F 1 "+5V" H 2415 4673 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4700
$Comp
L Device:D D2
U 1 1 605ADBAC
P 2150 4500
F 0 "D2" H 2150 4283 50  0000 C CNN
F 1 "STPS10L25D" H 2150 4374 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 2150 4500 50  0001 C CNN
F 3 "https://docs.rs-online.com/3abc/0900766b812940ee.pdf" H 2150 4500 50  0001 C CNN
F 4 "497-2738-5-ND" H 2150 4500 50  0001 C CNN "Digikey"
F 5 "795-8795" H 2150 4500 50  0001 C CNN "RS Code"
	1    2150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	2300 4500 2400 4500
$Comp
L power:+5V #PWR03
U 1 1 605C8F5A
P 3050 2000
F 0 "#PWR03" H 3050 1850 50  0001 C CNN
F 1 "+5V" H 3065 2173 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605D2E55
P 600 7700
F 0 "H4" H 700 7746 50  0000 L CNN
F 1 "MountingHole" H 700 7655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 600 7700 50  0001 C CNN
F 3 "~" H 600 7700 50  0001 C CNN
	1    600  7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605D3A11
P 600 7500
F 0 "H3" H 700 7546 50  0000 L CNN
F 1 "MountingHole" H 700 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 600 7500 50  0001 C CNN
F 3 "~" H 600 7500 50  0001 C CNN
	1    600  7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605D3C08
P 600 7300
F 0 "H2" H 700 7346 50  0000 L CNN
F 1 "MountingHole" H 700 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 600 7300 50  0001 C CNN
F 3 "~" H 600 7300 50  0001 C CNN
	1    600  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 605D3E02
P 600 7100
F 0 "H1" H 700 7146 50  0000 L CNN
F 1 "MountingHole" H 700 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 600 7100 50  0001 C CNN
F 3 "~" H 600 7100 50  0001 C CNN
	1    600  7100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_LASER_Small SYM2
U 1 1 606102C8
P 5200 7600
F 0 "SYM2" H 5330 7704 50  0000 L CNN
F 1 "Chipnotic Logo" H 5330 7613 50  0000 L CNN
F 2 "Chipnotic:Chipnotic" H 5330 7522 50  0000 L CNN
F 3 "~" H 5230 7400 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_LASER_Small SYM1
U 1 1 60568215
P 5200 7300
F 0 "SYM1" H 5330 7404 50  0000 L CNN
F 1 "OSHW Logo" H 5330 7313 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 5330 7222 50  0000 L CNN
F 3 "~" H 5230 7100 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6059B5A7
P 8700 2600
F 0 "J2" H 8780 2642 50  0000 L CNN
F 1 "Conn_01x03" H 8780 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Text GLabel 8500 2500 0    50   Input ~ 0
LED5V
$Comp
L power:GND #PWR07
U 1 1 6059C72D
P 8500 2700
F 0 "#PWR07" H 8500 2450 50  0001 C CNN
F 1 "GND" H 8500 2550 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6059D0EF
P 9600 2600
F 0 "J3" H 9680 2642 50  0000 L CNN
F 1 "Conn_01x03" H 9680 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
Text GLabel 9400 2500 0    50   Input ~ 0
LED5V
$Comp
L power:GND #PWR08
U 1 1 6059D0FA
P 9400 2700
F 0 "#PWR08" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60606E8A
P 9900 3750
F 0 "J4" V 9900 3950 50  0000 L CNN
F 1 "Conn_01x03" V 9900 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9900 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6060CF2A
P 9900 4550
F 0 "J5" V 9900 4750 50  0000 L CNN
F 1 "Conn_01x03" V 9900 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9900 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6060D660
P 9900 5350
F 0 "J6" V 9900 5550 50  0000 L CNN
F 1 "Conn_01x03" V 9900 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3550 10300 3550
Wire Wire Line
	10300 3550 10300 3750
Wire Wire Line
	10300 3750 11050 3750
Wire Wire Line
	11050 3750 11050 3350
Wire Wire Line
	10000 4350 10300 4350
Wire Wire Line
	10300 4350 10300 4550
Wire Wire Line
	10300 4550 11050 4550
Wire Wire Line
	11050 4550 11050 4150
Wire Wire Line
	10000 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5300
Wire Wire Line
	10250 5300 11050 5300
Wire Wire Line
	11050 5300 11050 4950
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 606AF021
P 8300 3250
F 0 "JP1" V 8346 3317 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8255 3317 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 605877F5
P 8000 3050
F 0 "#PWR010" H 8000 2900 50  0001 C CNN
F 1 "+5V" H 8015 3223 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 606B730B
P 8300 4050
F 0 "JP3" V 8346 4117 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8255 4117 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 606B7DF7
P 8300 4850
F 0 "JP5" V 8346 4917 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8255 4917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8300 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3250 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	8450 4050 9800 4050
Connection ~ 9800 4050
Wire Wire Line
	8450 4850 9800 4850
Connection ~ 9800 4850
Wire Wire Line
	8300 4650 8300 4600
Wire Wire Line
	8300 4600 8000 4600
Wire Wire Line
	8000 4600 8000 3850
Wire Wire Line
	8300 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8300 3850 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8000 3050
Wire Wire Line
	8300 3450 8650 3450
Wire Wire Line
	9350 3450 9900 3450
Wire Wire Line
	9900 3450 9900 3550
Connection ~ 9900 3450
Wire Wire Line
	9900 3450 10050 3450
Wire Wire Line
	8650 3450 8650 4250
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 9050 3450
Wire Wire Line
	8300 4250 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8650 5050
Wire Wire Line
	9050 4250 8650 4250
Wire Wire Line
	9350 4250 9900 4250
Wire Wire Line
	9900 4250 9900 4350
Wire Wire Line
	10050 4250 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	8300 5050 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8650 5250
Wire Wire Line
	8650 5050 9050 5050
Wire Wire Line
	9350 5050 9900 5050
Wire Wire Line
	9900 5050 9900 5150
Wire Wire Line
	9900 5050 10050 5050
Connection ~ 9900 5050
$EndSCHEMATC
