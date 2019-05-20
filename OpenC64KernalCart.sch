EESchema Schematic File Version 4
LIBS:OpenC64KernalCart-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenC64KernalCart"
Date "2019-05-20"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-Exp-Port:C64-Exp-Port J1
U 1 1 5CE4A043
P 2900 2565
F 0 "J1" H 2900 3980 50  0000 C CNN
F 1 "C64-Exp-Port" H 2900 3889 50  0000 C CNN
F 2 "OpenC64KernalCart:C64-Cart" H 2900 1115 50  0001 C CNN
F 3 "" H 2900 1015 50  0001 C CNN
	1    2900 2565
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3515 4360 3515
Wire Wire Line
	3650 3415 4360 3415
Wire Wire Line
	3650 3315 4360 3315
Wire Wire Line
	3650 3215 4360 3215
Wire Wire Line
	3650 3115 4360 3115
Wire Wire Line
	3650 3015 4360 3015
Wire Wire Line
	3650 2915 4360 2915
Wire Wire Line
	3650 2815 4360 2815
Wire Wire Line
	3650 2715 4360 2715
Wire Wire Line
	3650 2615 4360 2615
Wire Wire Line
	3650 2515 4360 2515
Wire Wire Line
	3650 2415 4360 2415
Wire Wire Line
	3650 2315 4360 2315
Wire Wire Line
	3650 2215 4360 2215
Wire Wire Line
	3650 2115 4360 2115
Wire Wire Line
	3650 2015 4360 2015
Wire Wire Line
	3650 1915 4000 1915
Wire Wire Line
	3650 1815 4000 1815
Wire Wire Line
	3650 1715 4000 1715
Wire Wire Line
	3650 1615 4000 1615
Wire Wire Line
	1800 2715 2150 2715
Wire Wire Line
	1800 2615 2150 2615
Wire Wire Line
	1800 2515 2150 2515
Wire Wire Line
	1800 2415 2150 2415
Wire Wire Line
	1800 2315 2150 2315
Wire Wire Line
	1800 2215 2150 2215
Wire Wire Line
	1800 2115 2150 2115
Wire Wire Line
	1800 2015 2150 2015
Wire Wire Line
	1800 1915 2150 1915
Wire Wire Line
	1800 1815 2150 1815
Wire Wire Line
	2150 1615 2000 1615
Wire Wire Line
	2000 1615 2000 1715
Connection ~ 2000 1715
Wire Wire Line
	2000 1715 2150 1715
Wire Wire Line
	1515 1715 1515 1180
Wire Wire Line
	1515 1715 2000 1715
$Comp
L power:VCC #PWR0101
U 1 1 5CE55136
P 1515 1180
F 0 "#PWR0101" H 1515 1030 50  0001 C CNN
F 1 "VCC" H 1532 1353 50  0000 C CNN
F 2 "" H 1515 1180 50  0001 C CNN
F 3 "" H 1515 1180 50  0001 C CNN
	1    1515 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1515 2150 1515
Wire Wire Line
	1650 3615 2150 3615
Wire Wire Line
	1650 3615 1650 3880
NoConn ~ 1800 1815
NoConn ~ 1800 2015
Wire Wire Line
	4150 1515 3650 1515
$Comp
L power:GND #PWR0102
U 1 1 5CE5738F
P 1650 3880
F 0 "#PWR0102" H 1650 3630 50  0001 C CNN
F 1 "GND" H 1655 3707 50  0000 C CNN
F 2 "" H 1650 3880 50  0001 C CNN
F 3 "" H 1650 3880 50  0001 C CNN
	1    1650 3880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE63C3E
P 4150 3880
F 0 "#PWR0103" H 4150 3630 50  0001 C CNN
F 1 "GND" H 4155 3707 50  0000 C CNN
F 2 "" H 4150 3880 50  0001 C CNN
F 3 "" H 4150 3880 50  0001 C CNN
	1    4150 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1515 4150 3615
Wire Wire Line
	3650 3615 4150 3615
Connection ~ 4150 3615
Wire Wire Line
	4150 3615 4150 3880
Text Label 3710 2015 0    50   ~ 0
a15
Text Label 3710 2115 0    50   ~ 0
a14
Text Label 3710 2215 0    50   ~ 0
a13
Text Label 3710 2315 0    50   ~ 0
a12
Text Label 3710 2415 0    50   ~ 0
a11
Text Label 3710 2515 0    50   ~ 0
a10
Text Label 3710 2615 0    50   ~ 0
a9
Text Label 3710 2715 0    50   ~ 0
a8
Text Label 3710 2815 0    50   ~ 0
a7
Text Label 3710 2915 0    50   ~ 0
a6
Text Label 3710 3015 0    50   ~ 0
a5
Text Label 3710 3115 0    50   ~ 0
a4
Text Label 3710 3215 0    50   ~ 0
a3
Text Label 3710 3315 0    50   ~ 0
a2
Text Label 3710 3415 0    50   ~ 0
a1
Text Label 3710 3515 0    50   ~ 0
a0
Entry Wire Line
	4460 1915 4360 2015
Entry Wire Line
	4460 2115 4360 2215
Entry Wire Line
	4460 2215 4360 2315
Entry Wire Line
	4460 2315 4360 2415
Entry Wire Line
	4460 2415 4360 2515
Entry Wire Line
	4460 2515 4360 2615
Entry Wire Line
	4460 2615 4360 2715
Entry Wire Line
	4460 2715 4360 2815
Entry Wire Line
	4460 2815 4360 2915
Entry Wire Line
	4460 2915 4360 3015
Entry Wire Line
	4460 3015 4360 3115
Entry Wire Line
	4460 3115 4360 3215
Entry Wire Line
	4460 3215 4360 3315
Entry Wire Line
	4460 3315 4360 3415
Entry Wire Line
	4460 3415 4360 3515
Entry Wire Line
	4460 2015 4360 2115
Wire Bus Line
	4460 1915 4950 1915
Text Label 4460 1915 0    50   ~ 0
address_bus
Wire Bus Line
	1380 2715 960  2715
Text Label 960  2715 0    50   ~ 0
data_bus
NoConn ~ 1800 2115
NoConn ~ 1800 2415
NoConn ~ 1800 2715
NoConn ~ 4000 1815
Text Label 3710 1615 0    50   ~ 0
romh
Text Label 3710 1715 0    50   ~ 0
reset
Text Label 3710 1915 0    50   ~ 0
phi2
Text Label 1920 1915 0    50   ~ 0
rw
Text Label 1920 2215 0    50   ~ 0
game
Text Label 1920 2315 0    50   ~ 0
exrom
Text Label 1920 2515 0    50   ~ 0
roml
Text Label 1920 2615 0    50   ~ 0
ba
Connection ~ 1650 3615
Entry Wire Line
	1380 3415 1480 3515
Entry Wire Line
	1380 3315 1480 3415
Entry Wire Line
	1380 3215 1480 3315
Entry Wire Line
	1380 3115 1480 3215
Entry Wire Line
	1380 3015 1480 3115
Entry Wire Line
	1380 2915 1480 3015
Entry Wire Line
	1380 2815 1480 2915
Entry Wire Line
	1380 2715 1480 2815
Text Label 1920 3515 0    50   ~ 0
d0
Text Label 1920 3415 0    50   ~ 0
d1
Text Label 1920 3315 0    50   ~ 0
d2
Text Label 1920 3215 0    50   ~ 0
d3
Text Label 1920 3115 0    50   ~ 0
d4
Text Label 1920 3015 0    50   ~ 0
d5
Text Label 1920 2915 0    50   ~ 0
d6
Text Label 1920 2815 0    50   ~ 0
d7
Wire Wire Line
	1650 1515 1650 3615
Wire Wire Line
	1480 2815 2150 2815
Wire Wire Line
	1480 2915 2150 2915
Wire Wire Line
	1480 3015 2150 3015
Wire Wire Line
	1480 3115 2150 3115
Wire Wire Line
	1480 3215 2150 3215
Wire Wire Line
	1480 3315 2150 3315
Wire Wire Line
	1480 3415 2150 3415
Wire Wire Line
	1480 3515 2150 3515
Wire Bus Line
	6280 1635 5860 1635
Text Label 5860 1635 0    50   ~ 0
data_bus
Entry Wire Line
	6280 2335 6380 2435
Entry Wire Line
	6280 2235 6380 2335
Entry Wire Line
	6280 2135 6380 2235
Entry Wire Line
	6280 2035 6380 2135
Entry Wire Line
	6280 1935 6380 2035
Entry Wire Line
	6280 1835 6380 1935
Entry Wire Line
	6280 1735 6380 1835
Entry Wire Line
	6280 1635 6380 1735
Text Label 6480 2435 0    50   ~ 0
d7
Text Label 6480 2335 0    50   ~ 0
d6
Text Label 6480 2235 0    50   ~ 0
d5
Text Label 6480 2135 0    50   ~ 0
d4
Text Label 6480 2035 0    50   ~ 0
d3
Text Label 6480 1935 0    50   ~ 0
d2
Text Label 6480 1835 0    50   ~ 0
d1
Text Label 6480 1735 0    50   ~ 0
d0
Wire Wire Line
	6380 1735 6710 1735
Wire Wire Line
	6380 1835 6710 1835
Wire Wire Line
	6380 1935 6710 1935
Wire Wire Line
	6380 2035 6710 2035
Wire Wire Line
	6380 2135 6710 2135
Wire Wire Line
	6380 2235 6710 2235
Wire Wire Line
	6380 2335 6710 2335
Wire Wire Line
	6380 2435 6710 2435
Wire Wire Line
	7110 1535 7110 1415
$Comp
L power:VCC #PWR0104
U 1 1 5CEA4107
P 7110 1415
F 0 "#PWR0104" H 7110 1265 50  0001 C CNN
F 1 "VCC" H 7127 1588 50  0000 C CNN
F 2 "" H 7110 1415 50  0001 C CNN
F 3 "" H 7110 1415 50  0001 C CNN
	1    7110 1415
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CEA8C2B
P 7110 3875
F 0 "#PWR0105" H 7110 3625 50  0001 C CNN
F 1 "GND" H 7115 3702 50  0000 C CNN
F 2 "" H 7110 3875 50  0001 C CNN
F 3 "" H 7110 3875 50  0001 C CNN
	1    7110 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7110 3735 7110 3875
Wire Wire Line
	7510 3035 7765 3035
Wire Wire Line
	7510 2935 7765 2935
Wire Wire Line
	7510 2835 7765 2835
Wire Wire Line
	7510 2735 7765 2735
Wire Wire Line
	7510 2635 7765 2635
Wire Wire Line
	7510 2535 7765 2535
Wire Wire Line
	7510 2435 7765 2435
Wire Wire Line
	7510 2335 7765 2335
Wire Wire Line
	7510 2235 7765 2235
Wire Wire Line
	7510 2135 7765 2135
Wire Wire Line
	7510 2035 7765 2035
Wire Wire Line
	7510 1935 7765 1935
Wire Wire Line
	7510 1835 7765 1835
Wire Wire Line
	7510 1735 7765 1735
Text Label 7570 1735 0    50   ~ 0
a0
Text Label 7570 1835 0    50   ~ 0
a1
Text Label 7570 1935 0    50   ~ 0
a2
Text Label 7570 2035 0    50   ~ 0
a3
Text Label 7570 2135 0    50   ~ 0
a4
Text Label 7570 2235 0    50   ~ 0
a5
Text Label 7570 2335 0    50   ~ 0
a6
Text Label 7570 2435 0    50   ~ 0
a7
Text Label 7570 2535 0    50   ~ 0
a8
Text Label 7570 2635 0    50   ~ 0
a9
Text Label 7570 2735 0    50   ~ 0
a10
Text Label 7570 2835 0    50   ~ 0
a11
Text Label 7570 2935 0    50   ~ 0
a12
Text Label 7570 3035 0    50   ~ 0
a13x
Entry Wire Line
	7865 1635 7765 1735
Entry Wire Line
	7865 1835 7765 1935
Entry Wire Line
	7865 1935 7765 2035
Entry Wire Line
	7865 2035 7765 2135
Entry Wire Line
	7865 2135 7765 2235
Entry Wire Line
	7865 2235 7765 2335
Entry Wire Line
	7865 2335 7765 2435
Entry Wire Line
	7865 2435 7765 2535
Entry Wire Line
	7865 2535 7765 2635
Entry Wire Line
	7865 2635 7765 2735
Entry Wire Line
	7865 2735 7765 2835
Entry Wire Line
	7865 2835 7765 2935
Entry Wire Line
	7865 1735 7765 1835
Wire Bus Line
	7865 1635 8355 1635
Text Label 7865 1635 0    50   ~ 0
address_bus
Wire Wire Line
	2305 5365 2000 5365
Wire Wire Line
	2305 5465 2000 5465
Wire Wire Line
	2305 5565 2000 5565
Wire Wire Line
	2305 5665 2000 5665
Wire Wire Line
	2305 5765 2000 5765
Wire Wire Line
	2305 5865 2000 5865
Wire Wire Line
	2305 5965 2000 5965
Wire Wire Line
	3610 5615 3305 5615
$Comp
L power:VCC #PWR0106
U 1 1 5CED183F
P 2805 4975
F 0 "#PWR0106" H 2805 4825 50  0001 C CNN
F 1 "VCC" H 2822 5148 50  0000 C CNN
F 2 "" H 2805 4975 50  0001 C CNN
F 3 "" H 2805 4975 50  0001 C CNN
	1    2805 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2805 4975 2805 5050
Text Label 2055 5365 0    50   ~ 0
rw
Text Label 2055 5465 0    50   ~ 0
phi2
Text Label 2055 5565 0    50   ~ 0
a15
Text Label 2055 5665 0    50   ~ 0
a14
Text Label 2055 5765 0    50   ~ 0
a13
Text Label 2055 5865 0    50   ~ 0
ba
Text Label 2055 5965 0    50   ~ 0
wire
Text Label 3380 5615 0    50   ~ 0
game
$Comp
L w_device:SW_SPDT SW1
U 1 1 5CEE37BE
P 6800 5830
F 0 "SW1" H 6800 6061 50  0000 C CNN
F 1 "KERNEL_BANK" H 6800 5695 50  0000 C CNN
F 2 "OpenC64KernalCart:Switch" H 6800 5830 60  0001 C CNN
F 3 "" H 6800 5830 60  0000 C CNN
	1    6800 5830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5830 6385 5830
Text Label 6420 5830 0    50   ~ 0
a13x
$Comp
L Device:R R1
U 1 1 5CEF88EE
P 7365 5555
F 0 "R1" H 7435 5601 50  0000 L CNN
F 1 "R" H 7435 5510 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7295 5555 50  0001 C CNN
F 3 "~" H 7365 5555 50  0001 C CNN
	1    7365 5555
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CEF8EB6
P 7365 5265
F 0 "#PWR0107" H 7365 5115 50  0001 C CNN
F 1 "VCC" H 7382 5438 50  0000 C CNN
F 2 "" H 7365 5265 50  0001 C CNN
F 3 "" H 7365 5265 50  0001 C CNN
	1    7365 5265
	1    0    0    -1  
$EndComp
Wire Wire Line
	7365 5265 7365 5405
Wire Wire Line
	7365 5780 7365 5705
Wire Wire Line
	6950 5780 7365 5780
$Comp
L power:GND #PWR0108
U 1 1 5CF018BC
P 7365 6015
F 0 "#PWR0108" H 7365 5765 50  0001 C CNN
F 1 "GND" H 7370 5842 50  0000 C CNN
F 2 "" H 7365 6015 50  0001 C CNN
F 3 "" H 7365 6015 50  0001 C CNN
	1    7365 6015
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 5880 7365 5880
Wire Wire Line
	7365 5880 7365 6015
Text Label 5130 5635 0    50   ~ 0
wire
Wire Wire Line
	5095 5635 5280 5635
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CEDE518
P 4895 5635
F 0 "J2" H 4868 5659 50  0000 R CNN
F 1 "CPU_WIRE" H 4868 5568 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4895 5635 50  0001 C CNN
F 3 "~" H 4895 5635 50  0001 C CNN
	1    4895 5635
	1    0    0    -1  
$EndComp
NoConn ~ 10470 6405
$Comp
L Connector:Conn_01x01_Male J99
U 1 1 5CF24B88
P 10470 6205
F 0 "J99" V 10532 6249 50  0000 L CNN
F 1 "OSHW_LOGO" V 10623 6249 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_Copper" H 10470 6205 50  0001 C CNN
F 3 "~" H 10470 6205 50  0001 C CNN
	1    10470 6205
	0    1    1    0   
$EndComp
$Comp
L Memory_EPROM:27128 U1
U 1 1 5CF35B9C
P 7110 2635
F 0 "U1" H 6875 3685 50  0000 C CNN
F 1 "27128" H 6925 1585 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7110 2635 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 7110 2635 50  0001 C CNN
	1    7110 2635
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7510 3235 7765 3235
Text Label 7570 3235 0    50   ~ 0
rw
Wire Wire Line
	7510 3435 7765 3435
Text Label 7570 3435 0    50   ~ 0
romh
Wire Wire Line
	7510 3535 7765 3535
Text Label 7570 3535 0    50   ~ 0
game
Wire Wire Line
	7865 3335 7865 3215
$Comp
L power:VCC #PWR0109
U 1 1 5CF5D5F2
P 7865 3215
F 0 "#PWR0109" H 7865 3065 50  0001 C CNN
F 1 "VCC" H 7882 3388 50  0000 C CNN
F 2 "" H 7865 3215 50  0001 C CNN
F 3 "" H 7865 3215 50  0001 C CNN
	1    7865 3215
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7510 3335 7865 3335
NoConn ~ 10470 6070
$Comp
L Connector:Conn_01x01_Male J98
U 1 1 5CF6DB31
P 10470 5870
F 0 "J98" V 10532 5914 50  0000 L CNN
F 1 "BOTTOM_TRACKS" V 10623 5914 50  0000 L CNN
F 2 "OpenC64KernalCart:bottom" H 10470 5870 50  0001 C CNN
F 3 "~" H 10470 5870 50  0001 C CNN
	1    10470 5870
	0    1    1    0   
$EndComp
NoConn ~ 10470 5720
$Comp
L Connector:Conn_01x01_Male J97
U 1 1 5CF72321
P 10470 5520
F 0 "J97" V 10532 5564 50  0000 L CNN
F 1 "TOP_TRACKS" V 10623 5564 50  0000 L CNN
F 2 "OpenC64KernalCart:top" H 10470 5520 50  0001 C CNN
F 3 "~" H 10470 5520 50  0001 C CNN
	1    10470 5520
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CF8B239
P 10445 785
F 0 "#PWR0110" H 10445 635 50  0001 C CNN
F 1 "VCC" H 10462 958 50  0000 C CNN
F 2 "" H 10445 785 50  0001 C CNN
F 3 "" H 10445 785 50  0001 C CNN
	1    10445 785 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CF8FD5C
P 10815 875
F 0 "#PWR0111" H 10815 625 50  0001 C CNN
F 1 "GND" H 10820 702 50  0000 C CNN
F 2 "" H 10815 875 50  0001 C CNN
F 3 "" H 10815 875 50  0001 C CNN
	1    10815 875 
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF90828
P 10815 785
F 0 "#FLG0101" H 10815 860 50  0001 C CNN
F 1 "PWR_FLAG" H 10815 958 50  0000 C CNN
F 2 "" H 10815 785 50  0001 C CNN
F 3 "~" H 10815 785 50  0001 C CNN
	1    10815 785 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CF912EF
P 10445 875
F 0 "#FLG0102" H 10445 950 50  0001 C CNN
F 1 "PWR_FLAG" H 10445 1048 50  0000 C CNN
F 2 "" H 10445 875 50  0001 C CNN
F 3 "~" H 10445 875 50  0001 C CNN
	1    10445 875 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10445 875  10445 785 
Wire Wire Line
	10815 785  10815 875 
$Comp
L conn:CONN_3X2 J3
U 1 1 5CFA2A39
P 9900 2710
F 0 "J3" H 9900 3060 50  0000 C CNN
F 1 "CONN_3X2" H 9900 2976 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9900 2710 50  0001 C CNN
F 3 "" H 9900 2710 50  0001 C CNN
	1    9900 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2560 9405 2560
Wire Wire Line
	9500 2760 9405 2760
Text Label 9040 2560 0    50   ~ 0
exrom
Text Label 9040 2660 0    50   ~ 0
reset
Wire Wire Line
	9405 2560 9405 2760
Connection ~ 9405 2560
Wire Wire Line
	9405 2560 9010 2560
Wire Wire Line
	9010 2660 9500 2660
$Comp
L power:GND #PWR0112
U 1 1 5CFBF7DF
P 10455 2900
F 0 "#PWR0112" H 10455 2650 50  0001 C CNN
F 1 "GND" H 10460 2727 50  0000 C CNN
F 2 "" H 10455 2900 50  0001 C CNN
F 3 "" H 10455 2900 50  0001 C CNN
	1    10455 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10455 2760 10455 2900
Connection ~ 10455 2760
Wire Wire Line
	10455 2760 10300 2760
Wire Wire Line
	10455 2760 10455 2660
Wire Wire Line
	10455 2560 10300 2560
Connection ~ 10455 2660
Wire Wire Line
	10455 2660 10300 2660
Wire Wire Line
	10455 2660 10455 2560
NoConn ~ 1800 2515
$Comp
L 74ls30:7430 U2
U 1 1 5CFE8BE7
P 2805 5615
F 0 "U2" H 2895 6060 50  0000 L CNN
F 1 "74LS30" H 2870 5160 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2805 5615 50  0001 C CNN
F 3 "" H 2805 5615 50  0001 C CNN
	1    2805 5615
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5265 2000 5050
Wire Wire Line
	2000 5050 2805 5050
Wire Wire Line
	2000 5265 2305 5265
Connection ~ 2805 5050
Wire Wire Line
	2805 5050 2805 5115
$Comp
L power:GND #PWR0113
U 1 1 5CFFD8FE
P 2805 6255
F 0 "#PWR0113" H 2805 6005 50  0001 C CNN
F 1 "GND" H 2810 6082 50  0000 C CNN
F 2 "" H 2805 6255 50  0001 C CNN
F 3 "" H 2805 6255 50  0001 C CNN
	1    2805 6255
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2805 6115 2805 6255
$Comp
L power:VCC #PWR0114
U 1 1 5CE3BF1F
P 9270 5425
F 0 "#PWR0114" H 9270 5275 50  0001 C CNN
F 1 "VCC" H 9287 5598 50  0000 C CNN
F 2 "" H 9270 5425 50  0001 C CNN
F 3 "" H 9270 5425 50  0001 C CNN
	1    9270 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9270 5425 9270 5565
$Comp
L Device:C C1
U 1 1 5CE41467
P 9270 5715
F 0 "C1" H 9385 5761 50  0000 L CNN
F 1 "100n" H 9385 5670 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9308 5565 50  0001 C CNN
F 3 "~" H 9270 5715 50  0001 C CNN
	1    9270 5715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CE41DD1
P 9270 6000
F 0 "#PWR0115" H 9270 5750 50  0001 C CNN
F 1 "GND" H 9275 5827 50  0000 C CNN
F 2 "" H 9270 6000 50  0001 C CNN
F 3 "" H 9270 6000 50  0001 C CNN
	1    9270 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9270 5865 9270 6000
Wire Bus Line
	1380 2715 1380 3415
Wire Bus Line
	6280 1635 6280 2335
Wire Bus Line
	4460 1915 4460 3415
Wire Bus Line
	7865 1635 7865 2835
$EndSCHEMATC
