EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Si5351Filter"
Date "2021-08-19"
Rev "0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L devices:Label L10
U 1 1 5FC02E86
P 700 7250
F 0 "L10" H 928 7356 60  0000 L CNN
F 1 "Label" H 928 7250 60  0000 L CNN
F 2 "labels:Top" H 928 7144 60  0000 L CNN
F 3 "" H 700 7250 60  0000 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L12
U 1 1 5FC03435
P 700 7600
F 0 "L12" H 928 7706 60  0000 L CNN
F 1 "Label" H 928 7600 60  0000 L CNN
F 2 "labels:Bot" H 928 7494 60  0000 L CNN
F 3 "" H 700 7600 60  0000 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C1
U 1 1 601CD0CB
P 3950 1700
F 0 "C1" H 3858 1654 50  0000 R CNN
F 1 "30 pF" H 3858 1745 50  0000 R CNN
F 2 "capacitors:C_0603" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR02
U 1 1 601CD0D1
P 3950 1850
F 0 "#PWR02" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0000 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L1
U 1 1 601CD0D7
P 4350 1500
F 0 "L1" H 4350 1715 50  0000 C CNN
F 1 "744912156" H 4350 1624 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C2
U 1 1 601CD0DD
P 4750 1700
F 0 "C2" H 4658 1654 50  0000 R CNN
F 1 "47 pF" H 4658 1745 50  0000 R CNN
F 2 "capacitors:C_0603" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1700 50  0000 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR03
U 1 1 601CD0E3
P 4750 1850
F 0 "#PWR03" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4755 1677 50  0000 C CNN
F 2 "" H 4750 1850 50  0000 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L2
U 1 1 601CD0E9
P 5150 1500
F 0 "L2" H 5150 1715 50  0000 C CNN
F 1 "744912156" H 5150 1624 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 601CD0EF
P 5550 1700
F 0 "C3" H 5458 1654 50  0000 R CNN
F 1 "47 pF" H 5458 1745 50  0000 R CNN
F 2 "capacitors:C_0603" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR04
U 1 1 601CD0F5
P 5550 1850
F 0 "#PWR04" H 5550 1600 50  0001 C CNN
F 1 "GND" H 5555 1677 50  0000 C CNN
F 2 "" H 5550 1850 50  0000 C CNN
F 3 "" H 5550 1850 50  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L3
U 1 1 601CD0FB
P 5950 1500
F 0 "L3" H 5950 1715 50  0000 C CNN
F 1 "744912156" H 5950 1624 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C4
U 1 1 601CD101
P 6350 1700
F 0 "C4" H 6258 1654 50  0000 R CNN
F 1 "30 pF" H 6258 1745 50  0000 R CNN
F 2 "capacitors:C_0603" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1700 50  0000 C CNN
	1    6350 1700
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR05
U 1 1 601CD107
P 6350 1850
F 0 "#PWR05" H 6350 1600 50  0001 C CNN
F 1 "GND" H 6355 1677 50  0000 C CNN
F 2 "" H 6350 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN2
U 1 1 601CD10D
P 7200 1500
F 0 "CN2" H 6572 1575 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND " H 6572 1469 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB_dual" H 6572 1469 60  0001 R CNN
F 3 "" H 7200 1500 60  0000 C CNN
	1    7200 1500
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR06
U 1 1 601CD113
P 6950 1850
F 0 "#PWR06" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0000 C CNN
F 3 "" H 6950 1850 50  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 3950 1500
Wire Wire Line
	7000 1500 6350 1500
Wire Wire Line
	5700 1500 5550 1500
Wire Wire Line
	4600 1500 4750 1500
Wire Wire Line
	3950 1850 3950 1800
Wire Wire Line
	4750 1850 4750 1800
Wire Wire Line
	5550 1850 5550 1800
Wire Wire Line
	6350 1850 6350 1800
Wire Wire Line
	7000 1250 6950 1250
Wire Wire Line
	6950 1250 6950 1350
Wire Wire Line
	7000 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 6950 1850
Wire Wire Line
	7000 1650 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 6950 1750
Wire Wire Line
	7000 1350 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 6950 1650
Wire Wire Line
	6350 1600 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6350 1500 6200 1500
Wire Wire Line
	5550 1600 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5400 1500
Wire Wire Line
	4750 1600 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 4900 1500
Wire Wire Line
	3950 1600 3950 1500
Connection ~ 3950 1500
$Comp
L devices:C_0603 C5
U 1 1 601CD13F
P 3950 3050
F 0 "C5" H 3858 3004 50  0000 R CNN
F 1 "91 pF" H 3858 3095 50  0000 R CNN
F 2 "capacitors:C_0603" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 3050 50  0000 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR08
U 1 1 601CD145
P 3950 3200
F 0 "#PWR08" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0000 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L4
U 1 1 601CD14B
P 4350 2850
F 0 "L4" H 4350 3065 50  0000 C CNN
F 1 "744912212" H 4350 2974 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C6
U 1 1 601CD151
P 4750 3050
F 0 "C6" H 4658 3004 50  0000 R CNN
F 1 "130 pF" H 4658 3095 50  0000 R CNN
F 2 "capacitors:C_0603" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR09
U 1 1 601CD157
P 4750 3200
F 0 "#PWR09" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0000 C CNN
F 3 "" H 4750 3200 50  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L5
U 1 1 601CD15D
P 5150 2850
F 0 "L5" H 5150 3065 50  0000 C CNN
F 1 "744912212" H 5150 2974 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0000 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 601CD163
P 5550 3050
F 0 "C7" H 5458 3004 50  0000 R CNN
F 1 "130 pF" H 5458 3095 50  0000 R CNN
F 2 "capacitors:C_0603" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR010
U 1 1 601CD169
P 5550 3200
F 0 "#PWR010" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0000 C CNN
F 3 "" H 5550 3200 50  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L6
U 1 1 601CD16F
P 5950 2850
F 0 "L6" H 5950 3065 50  0000 C CNN
F 1 "744912212" H 5950 2974 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 601CD175
P 6350 3050
F 0 "C8" H 6258 3004 50  0000 R CNN
F 1 "91 pF" H 6258 3095 50  0000 R CNN
F 2 "capacitors:C_0603" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 3050 50  0000 C CNN
	1    6350 3050
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR011
U 1 1 601CD17B
P 6350 3200
F 0 "#PWR011" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6355 3027 50  0000 C CNN
F 2 "" H 6350 3200 50  0000 C CNN
F 3 "" H 6350 3200 50  0000 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN4
U 1 1 601CD181
P 7200 2850
F 0 "CN4" H 6572 2925 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND " H 6572 2819 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB_dual" H 6572 2819 60  0001 R CNN
F 3 "" H 7200 2850 60  0000 C CNN
	1    7200 2850
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR012
U 1 1 601CD187
P 6950 3200
F 0 "#PWR012" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0000 C CNN
F 3 "" H 6950 3200 50  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 3950 2850
Wire Wire Line
	7000 2850 6350 2850
Wire Wire Line
	5700 2850 5550 2850
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	3950 3200 3950 3150
Wire Wire Line
	4750 3200 4750 3150
Wire Wire Line
	5550 3200 5550 3150
Wire Wire Line
	6350 3200 6350 3150
Wire Wire Line
	7000 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2700
Wire Wire Line
	7000 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 3200
Wire Wire Line
	7000 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	7000 2700 6950 2700
Wire Wire Line
	6950 2700 6950 3000
Wire Wire Line
	6350 2950 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6200 2850
Wire Wire Line
	5550 2950 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5400 2850
Wire Wire Line
	4750 2950 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 4900 2850
Wire Wire Line
	3950 2950 3950 2850
Connection ~ 3950 2850
Connection ~ 6950 2700
Text Notes 7750 1300 0    50   ~ 0
output for 144 MHz
Text Notes 7750 2700 0    50   ~ 0
output for 70 and 50 MHz
Text Notes 4600 2550 0    50   ~ 0
3x 120 nH
Text Notes 4600 1200 0    50   ~ 0
3x 56 nH\n744912156
Text Notes 7750 1950 0    50   ~ 0
chebyshev low pass filter\ncutoff frequency: 185 MHz\npassband ripple: 0.5 dB\nimpedance: 50 Ohm
Text Notes 7750 3300 0    50   ~ 0
chebyshev low pass filter\ncutoff frequency: 75 MHz\npassband ripple: 1.0 dB\nimpedance: 50 Ohm
Text Notes 6600 5800 0    50   ~ 0
filter calculation at:\nhttps://leleivre.com/rf_chebyshev_LPF.html\nhttp://www.calculatoredge.com/electronics/ch%20pi%20low%20pass.htm
$Comp
L devices:Label L13
U 1 1 603EC15A
P 5100 7600
F 0 "L13" H 5328 7706 60  0000 L CNN
F 1 "Label" H 5328 7600 60  0000 L CNN
F 2 "labels:generationmake_logo" H 5328 7494 60  0000 L CNN
F 3 "" H 5100 7600 60  0000 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L11
U 1 1 603ED44C
P 5100 7250
F 0 "L11" H 5328 7356 60  0000 L CNN
F 1 "Label" H 5328 7250 60  0000 L CNN
F 2 "labels:generationmake_small_solder" H 5328 7144 60  0000 L CNN
F 3 "" H 5100 7250 60  0000 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3100 1650
Connection ~ 3100 1350
Wire Wire Line
	3050 1350 3100 1350
Wire Wire Line
	3100 1650 3100 1750
Connection ~ 3100 1650
Wire Wire Line
	3050 1650 3100 1650
Wire Wire Line
	3100 1750 3100 1850
Connection ~ 3100 1750
Wire Wire Line
	3050 1750 3100 1750
Wire Wire Line
	3100 1250 3100 1350
Wire Wire Line
	3050 1250 3100 1250
$Comp
L power-supply:GND #PWR01
U 1 1 611FF59A
P 3100 1850
F 0 "#PWR01" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3105 1677 50  0000 C CNN
F 2 "" H 3100 1850 50  0000 C CNN
F 3 "" H 3100 1850 50  0000 C CNN
	1    3100 1850
	-1   0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN1
U 1 1 611FF3A8
P 2850 1500
F 0 "CN1" H 2222 1575 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND " H 2222 1469 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB_dual" H 2222 1469 60  0001 R CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3950 1500
Wire Wire Line
	3100 2700 3100 3000
Connection ~ 3100 2700
Wire Wire Line
	3050 2700 3100 2700
Wire Wire Line
	3100 3000 3100 3100
Connection ~ 3100 3000
Wire Wire Line
	3050 3000 3100 3000
Wire Wire Line
	3100 3100 3100 3200
Connection ~ 3100 3100
Wire Wire Line
	3050 3100 3100 3100
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	3050 2600 3100 2600
$Comp
L power-supply:GND #PWR07
U 1 1 6120D19F
P 3100 3200
F 0 "#PWR07" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0000 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
	1    3100 3200
	-1   0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN3
U 1 1 6120D1A9
P 2850 2850
F 0 "CN3" H 2222 2925 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND " H 2222 2819 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB_dual" H 2222 2819 60  0001 R CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3950 2850
$Comp
L devices:C_0603 C9
U 1 1 61213CD9
P 3950 4300
F 0 "C9" H 3858 4254 50  0000 R CNN
F 1 "200 pF" H 3858 4345 50  0000 R CNN
F 2 "capacitors:C_0603" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR014
U 1 1 61213F25
P 3950 4450
F 0 "#PWR014" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3955 4277 50  0000 C CNN
F 2 "" H 3950 4450 50  0000 C CNN
F 3 "" H 3950 4450 50  0000 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L7
U 1 1 61213F2F
P 4350 4100
F 0 "L7" H 4350 4315 50  0000 C CNN
F 1 "744918224" H 4350 4224 50  0000 C CNN
F 2 "L_filter:WE-CAIR_5910" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 61213F39
P 4750 4300
F 0 "C10" H 4658 4254 50  0000 R CNN
F 1 "270 pF" H 4658 4345 50  0000 R CNN
F 2 "capacitors:C_0603" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR015
U 1 1 61213F43
P 4750 4450
F 0 "#PWR015" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0000 C CNN
F 3 "" H 4750 4450 50  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L8
U 1 1 61213F4D
P 5150 4100
F 0 "L8" H 5150 4315 50  0000 C CNN
F 1 "744918224" H 5150 4224 50  0000 C CNN
F 2 "L_filter:WE-CAIR_5910" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0000 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C11
U 1 1 61213F57
P 5550 4300
F 0 "C11" H 5458 4254 50  0000 R CNN
F 1 "270 pF" H 5458 4345 50  0000 R CNN
F 2 "capacitors:C_0603" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR016
U 1 1 61213F61
P 5550 4450
F 0 "#PWR016" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0000 C CNN
F 3 "" H 5550 4450 50  0000 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L9
U 1 1 61213F6B
P 5950 4100
F 0 "L9" H 5950 4315 50  0000 C CNN
F 1 "744918224" H 5950 4224 50  0000 C CNN
F 2 "L_filter:WE-CAIR_5910" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C12
U 1 1 61213F75
P 6350 4300
F 0 "C12" H 6258 4254 50  0000 R CNN
F 1 "200 pF" H 6258 4345 50  0000 R CNN
F 2 "capacitors:C_0603" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
	1    6350 4300
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR017
U 1 1 61213F7F
P 6350 4450
F 0 "#PWR017" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6355 4277 50  0000 C CNN
F 2 "" H 6350 4450 50  0000 C CNN
F 3 "" H 6350 4450 50  0000 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN6
U 1 1 61213F89
P 7200 4100
F 0 "CN6" H 6572 4175 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND " H 6572 4069 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB_dual" H 6572 4069 60  0001 R CNN
F 3 "" H 7200 4100 60  0000 C CNN
	1    7200 4100
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR018
U 1 1 61213F93
P 6950 4450
F 0 "#PWR018" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0000 C CNN
F 3 "" H 6950 4450 50  0000 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 3950 4100
Wire Wire Line
	7000 4100 6350 4100
Wire Wire Line
	5700 4100 5550 4100
Wire Wire Line
	4600 4100 4750 4100
Wire Wire Line
	3950 4450 3950 4400
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	5550 4450 5550 4400
Wire Wire Line
	6350 4450 6350 4400
Wire Wire Line
	7000 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3950
Wire Wire Line
	7000 4350 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 6950 4450
Wire Wire Line
	7000 4250 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 6950 4350
Wire Wire Line
	7000 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4250
Wire Wire Line
	6350 4200 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6200 4100
Wire Wire Line
	5550 4200 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5400 4100
Wire Wire Line
	4750 4200 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	3950 4200 3950 4100
Connection ~ 3950 4100
Connection ~ 6950 3950
Text Notes 7750 3950 0    50   ~ 0
output for 28 and 24 MHz (maybe 21 MHz)
Text Notes 4600 3800 0    50   ~ 0
3x 246 nH
Text Notes 7750 4550 0    50   ~ 0
chebyshev low pass filter\ncutoff frequency: 37 MHz\npassband ripple: 1.0 dB\nimpedance: 50 Ohm
Wire Wire Line
	3100 3950 3100 4250
Connection ~ 3100 3950
Wire Wire Line
	3050 3950 3100 3950
Wire Wire Line
	3100 4250 3100 4350
Connection ~ 3100 4250
Wire Wire Line
	3050 4250 3100 4250
Wire Wire Line
	3100 4350 3100 4450
Connection ~ 3100 4350
Wire Wire Line
	3050 4350 3100 4350
Wire Wire Line
	3100 3850 3100 3950
Wire Wire Line
	3050 3850 3100 3850
$Comp
L power-supply:GND #PWR013
U 1 1 61213FC9
P 3100 4450
F 0 "#PWR013" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0000 C CNN
F 3 "" H 3100 4450 50  0000 C CNN
	1    3100 4450
	-1   0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN5
U 1 1 61213FD3
P 2850 4100
F 0 "CN5" H 2222 4175 60  0000 R CNN
F 1 "CON-SMA-EDGE-S-ND " H 2222 4069 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB_dual" H 2222 4069 60  0001 R CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 3950 4100
$EndSCHEMATC
