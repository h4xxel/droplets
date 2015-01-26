EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lpc1114fn28
LIBS:midi
LIBS:yamaha
LIBS:droplets-cache
EELAYER 27 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date "20 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC1114FN28 U4
U 1 1 54B90FDF
P 3550 20100
F 0 "U4" H 4000 21450 60  0000 C CNN
F 1 "LPC1114FN28" H 3450 21450 60  0000 C CNN
F 2 "~" H 4150 21200 60  0000 C CNN
F 3 "~" H 4150 21200 60  0000 C CNN
	1    3550 20100
	1    0    0    -1  
$EndComp
$Comp
L 74LS154 U3
U 1 1 54B9103B
P 7500 20000
F 0 "U3" H 7500 20900 60  0000 C CNN
F 1 "74LS154" H 7450 19150 60  0000 C CNN
F 2 "~" H 7500 20000 60  0000 C CNN
F 3 "~" H 7500 20000 60  0000 C CNN
	1    7500 20000
	1    0    0    -1  
$EndComp
Text Notes 2750 3450 0    138  ~ 0
In\n
Text Notes 4350 3450 0    138  ~ 0
Out\n
Text Notes 6050 3450 0    138  ~ 0
Thru
$Comp
L OPTO-TRANSISTOR4 U2
U 1 1 54B915AB
P 2950 1750
F 0 "U2" H 3150 2000 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 2950 1500 60  0000 C CNN
F 2 "~" H 2950 1750 60  0000 C CNN
F 3 "~" H 2950 1750 60  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54B915BA
P 1950 1800
F 0 "D1" H 1950 1900 40  0000 C CNN
F 1 "DIODE" H 1950 1700 40  0000 C CNN
F 2 "~" H 1950 1800 60  0000 C CNN
F 3 "~" H 1950 1800 60  0000 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 54B915C9
P 6250 2250
F 0 "#PWR6" H 6250 2250 30  0001 C CNN
F 1 "GND" H 6250 2180 30  0001 C CNN
F 2 "" H 6250 2250 60  0000 C CNN
F 3 "" H 6250 2250 60  0000 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 54B915D6
P 4550 2250
F 0 "#PWR5" H 4550 2250 30  0001 C CNN
F 1 "GND" H 4550 2180 30  0001 C CNN
F 2 "" H 4550 2250 60  0000 C CNN
F 3 "" H 4550 2250 60  0000 C CNN
	1    4550 2250
	-1   0    0    1   
$EndComp
NoConn ~ 2850 2350
NoConn ~ 2250 2950
NoConn ~ 3450 2950
NoConn ~ 3950 2950
NoConn ~ 5150 2950
NoConn ~ 5650 2950
NoConn ~ 6850 2950
$Comp
L MIDI_DIN P1
U 1 1 54B917AE
P 2850 2950
F 0 "P1" H 2850 2950 70  0000 C CNN
F 1 "MIDI_DIN" H 2850 2800 70  0000 C CNN
F 2 "" H 2850 2950 60  0000 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L MIDI_DIN P2
U 1 1 54B917BB
P 4550 2950
F 0 "P2" H 4550 2950 70  0000 C CNN
F 1 "MIDI_DIN" H 4550 2800 70  0000 C CNN
F 2 "" H 4550 2950 60  0000 C CNN
F 3 "" H 4550 2950 60  0000 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 54B917D9
P 5200 2150
F 0 "#PWR3" H 5200 2240 20  0001 C CNN
F 1 "+5V" H 5200 2240 30  0000 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 54B917F9
P 6900 2150
F 0 "#PWR4" H 6900 2240 20  0001 C CNN
F 1 "+5V" H 6900 2240 30  0000 C CNN
F 2 "" H 6900 2150 60  0000 C CNN
F 3 "" H 6900 2150 60  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 54B91822
P 3550 2000
F 0 "#PWR2" H 3550 2000 30  0001 C CNN
F 1 "GND" H 3550 1930 30  0001 C CNN
F 2 "" H 3550 2000 60  0000 C CNN
F 3 "" H 3550 2000 60  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54B91842
P 1600 1850
F 0 "R2" V 1680 1850 40  0000 C CNN
F 1 "220" V 1607 1851 40  0000 C CNN
F 2 "~" V 1530 1850 30  0000 C CNN
F 3 "~" H 1600 1850 30  0000 C CNN
	1    1600 1850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 54B9188A
P 3600 1300
F 0 "R1" V 3680 1300 40  0000 C CNN
F 1 "280" V 3607 1301 40  0000 C CNN
F 2 "~" V 3530 1300 30  0000 C CNN
F 3 "~" H 3600 1300 30  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 54B918AC
P 3600 1000
F 0 "#PWR1" H 3600 1090 20  0001 C CNN
F 1 "+5V" H 3600 1090 30  0000 C CNN
F 2 "" H 3600 1000 60  0000 C CNN
F 3 "" H 3600 1000 60  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U1
U 1 1 54B918DB
P 4100 1600
F 0 "U1" H 4295 1715 60  0000 C CNN
F 1 "74LS04" H 4290 1475 60  0000 C CNN
F 2 "~" H 4100 1600 60  0000 C CNN
F 3 "~" H 4100 1600 60  0000 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U1
U 2 1 54B91909
P 5050 1600
F 0 "U1" H 5245 1715 60  0000 C CNN
F 1 "74LS04" H 5240 1475 60  0000 C CNN
F 2 "~" H 5050 1600 60  0000 C CNN
F 3 "~" H 5050 1600 60  0000 C CNN
	2    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U1
U 3 1 54B9190F
P 4500 3800
F 0 "U1" H 4695 3915 60  0000 C CNN
F 1 "74LS04" H 4690 3675 60  0000 C CNN
F 2 "~" H 4500 3800 60  0000 C CNN
F 3 "~" H 4500 3800 60  0000 C CNN
	3    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U1
U 4 1 54B91915
P 4500 4200
F 0 "U1" H 4695 4315 60  0000 C CNN
F 1 "74LS04" H 4690 4075 60  0000 C CNN
F 2 "~" H 4500 4200 60  0000 C CNN
F 3 "~" H 4500 4200 60  0000 C CNN
	4    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L MIDI_DIN P3
U 1 1 54B917C1
P 6250 2950
F 0 "P3" H 6250 2950 70  0000 C CNN
F 1 "MIDI_DIN" H 6250 2800 70  0000 C CNN
F 2 "" H 6250 2950 60  0000 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54B91A51
P 3800 3300
F 0 "R6" V 3880 3300 40  0000 C CNN
F 1 "220" V 3807 3301 40  0000 C CNN
F 2 "~" V 3730 3300 30  0000 C CNN
F 3 "~" H 3800 3300 30  0000 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54B91A57
P 5200 2450
F 0 "R3" V 5280 2450 40  0000 C CNN
F 1 "220" V 5207 2451 40  0000 C CNN
F 2 "~" V 5130 2450 30  0000 C CNN
F 3 "~" H 5200 2450 30  0000 C CNN
	1    5200 2450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 54B91A5D
P 5600 2450
F 0 "R4" V 5680 2450 40  0000 C CNN
F 1 "220" V 5607 2451 40  0000 C CNN
F 2 "~" V 5530 2450 30  0000 C CNN
F 3 "~" H 5600 2450 30  0000 C CNN
	1    5600 2450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 54B91A63
P 6900 2450
F 0 "R5" V 6980 2450 40  0000 C CNN
F 1 "220" V 6907 2451 40  0000 C CNN
F 2 "~" V 6830 2450 30  0000 C CNN
F 3 "~" H 6900 2450 30  0000 C CNN
	1    6900 2450
	-1   0    0    1   
$EndComp
Text Notes 7900 2950 0    394  ~ 0
MIDI\n
Text Label 4600 21050 0    59   ~ 0
MIDI_IN
Text Label 4600 20900 0    59   ~ 0
MIDI_OUT
Text Label 3800 4350 1    59   ~ 0
MIDI_OUT
Text Label 3600 4350 1    59   ~ 0
MIDI_IN
Text Label 4600 19250 0    59   ~ 0
D0
Text Label 2100 19700 0    59   ~ 0
D1
Text Label 2100 19850 0    59   ~ 0
D2
Text Label 4600 19100 0    59   ~ 0
D3
Text Label 2100 19100 0    59   ~ 0
D4
Text Label 2100 19250 0    59   ~ 0
D5
Text Label 2100 19400 0    59   ~ 0
D6
Text Label 2100 19550 0    59   ~ 0
D7
$Comp
L GND #PWR12
U 1 1 54B92106
P 5000 20000
F 0 "#PWR12" H 5000 20000 30  0001 C CNN
F 1 "GND" H 5000 19930 30  0001 C CNN
F 2 "" H 5000 20000 60  0000 C CNN
F 3 "" H 5000 20000 60  0000 C CNN
	1    5000 20000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 54B9211D
P 2050 20150
F 0 "#PWR13" H 2050 20150 30  0001 C CNN
F 1 "GND" H 2050 20080 30  0001 C CNN
F 2 "" H 2050 20150 60  0000 C CNN
F 3 "" H 2050 20150 60  0000 C CNN
	1    2050 20150
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR11
U 1 1 54B92125
P 2050 20000
F 0 "#PWR11" H 2050 20100 40  0001 C CNN
F 1 "3V3" H 2050 20125 40  0000 C CNN
F 2 "" H 2050 20000 60  0000 C CNN
F 3 "" H 2050 20000 60  0000 C CNN
	1    2050 20000
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR14
U 1 1 54B92132
P 5000 20150
F 0 "#PWR14" H 5000 20250 40  0001 C CNN
F 1 "3V3" H 5000 20275 40  0000 C CNN
F 2 "" H 5000 20150 60  0000 C CNN
F 3 "" H 5000 20150 60  0000 C CNN
	1    5000 20150
	0    1    1    0   
$EndComp
NoConn ~ 5000 20300
NoConn ~ 5000 20450
Text Label 2100 20300 0    59   ~ 0
A0
Text Label 2100 20450 0    59   ~ 0
A1
Text Label 2100 20600 0    59   ~ 0
A2
Text Label 2100 20750 0    59   ~ 0
A3
$Comp
L YM3812 U5
U 1 1 54B92D6D
P 3500 8700
F 0 "U5" H 3500 8750 60  0000 C CNN
F 1 "YM3812" H 3500 8650 60  0000 C CNN
F 2 "~" H 3550 8400 60  0000 C CNN
F 3 "~" H 3550 8400 60  0000 C CNN
	1    3500 8700
	1    0    0    -1  
$EndComp
$Comp
L YM3014 U8
U 1 1 54B92D7C
P 5800 9050
F 0 "U8" H 5800 9100 60  0000 C CNN
F 1 "YM3014" H 5800 9000 60  0000 C CNN
F 2 "" H 5800 9000 60  0000 C CNN
F 3 "" H 5800 9000 60  0000 C CNN
	1    5800 9050
	1    0    0    -1  
$EndComp
Text Label 2150 8500 0    59   ~ 0
D0
Text Label 2150 8600 0    59   ~ 0
D1
Text Label 2150 8700 0    59   ~ 0
D2
Text Label 2150 8800 0    59   ~ 0
D3
Text Label 2150 8900 0    59   ~ 0
D4
Text Label 2150 9000 0    59   ~ 0
D5
Text Label 2150 9100 0    59   ~ 0
D6
Text Label 2150 9200 0    59   ~ 0
D7
$Comp
L TL074 U7
U 1 1 54B930D9
P 9100 10100
F 0 "U7" H 9150 10300 60  0000 C CNN
F 1 "TL074" H 9250 9900 50  0000 C CNN
F 2 "" H 9100 10100 60  0000 C CNN
F 3 "" H 9100 10100 60  0000 C CNN
	1    9100 10100
	1    0    0    -1  
$EndComp
$Comp
L YM3812 U6
U 1 1 54B930E6
P 3500 11850
F 0 "U6" H 3500 11900 60  0000 C CNN
F 1 "YM3812" H 3500 11800 60  0000 C CNN
F 2 "~" H 3550 11550 60  0000 C CNN
F 3 "~" H 3550 11550 60  0000 C CNN
	1    3500 11850
	1    0    0    -1  
$EndComp
$Comp
L YM3014 U9
U 1 1 54B930EC
P 5800 12200
F 0 "U9" H 5800 12250 60  0000 C CNN
F 1 "YM3014" H 5800 12150 60  0000 C CNN
F 2 "" H 5800 12150 60  0000 C CNN
F 3 "" H 5800 12150 60  0000 C CNN
	1    5800 12200
	1    0    0    -1  
$EndComp
Text Label 2150 11650 0    59   ~ 0
D0
Text Label 2150 11750 0    59   ~ 0
D1
Text Label 2150 11850 0    59   ~ 0
D2
Text Label 2150 11950 0    59   ~ 0
D3
Text Label 2150 12050 0    59   ~ 0
D4
Text Label 2150 12150 0    59   ~ 0
D5
Text Label 2150 12250 0    59   ~ 0
D6
Text Label 2150 12350 0    59   ~ 0
D7
$Comp
L TL074 U7
U 2 1 54B93105
P 6650 7750
F 0 "U7" H 6700 7950 60  0000 C CNN
F 1 "TL074" H 6800 7550 50  0000 C CNN
F 2 "" H 6650 7750 60  0000 C CNN
F 3 "" H 6650 7750 60  0000 C CNN
	2    6650 7750
	1    0    0    -1  
$EndComp
$Comp
L TL074 U7
U 3 1 54B9310B
P 8400 9000
F 0 "U7" H 8450 9200 60  0000 C CNN
F 1 "TL074" H 8550 8800 50  0000 C CNN
F 2 "" H 8400 9000 60  0000 C CNN
F 3 "" H 8400 9000 60  0000 C CNN
	3    8400 9000
	1    0    0    -1  
$EndComp
$Comp
L TL074 U7
U 4 1 54B93111
P 7800 10200
F 0 "U7" H 7850 10400 60  0000 C CNN
F 1 "TL074" H 7950 10000 50  0000 C CNN
F 2 "" H 7800 10200 60  0000 C CNN
F 3 "" H 7800 10200 60  0000 C CNN
	4    7800 10200
	1    0    0    -1  
$EndComp
Text Label 4600 20600 0    59   ~ 0
~WR
$Comp
L CONN_6 P4
U 1 1 54B93141
P 3150 16450
F 0 "P4" V 3100 16450 60  0000 C CNN
F 1 "CONN_6" V 3200 16450 60  0000 C CNN
F 2 "" H 3150 16450 60  0000 C CNN
F 3 "" H 3150 16450 60  0000 C CNN
	1    3150 16450
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 54B93150
P 4400 17000
F 0 "SW1" H 4550 17110 50  0000 C CNN
F 1 "ISP" H 4400 16920 50  0000 C CNN
F 2 "~" H 4400 17000 60  0000 C CNN
F 3 "~" H 4400 17000 60  0000 C CNN
	1    4400 17000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 54B93176
P 4400 17300
F 0 "SW2" H 4550 17410 50  0000 C CNN
F 1 "RST" H 4400 17220 50  0000 C CNN
F 2 "~" H 4400 17300 60  0000 C CNN
F 3 "~" H 4400 17300 60  0000 C CNN
	1    4400 17300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54B93188
P 4700 17450
F 0 "#PWR10" H 4700 17450 30  0001 C CNN
F 1 "GND" H 4700 17380 30  0001 C CNN
F 2 "" H 4700 17450 60  0000 C CNN
F 3 "" H 4700 17450 60  0000 C CNN
	1    4700 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54B93459
P 3000 16900
F 0 "#PWR9" H 3000 16900 30  0001 C CNN
F 1 "GND" H 3000 16830 30  0001 C CNN
F 2 "" H 3000 16900 60  0000 C CNN
F 3 "" H 3000 16900 60  0000 C CNN
	1    3000 16900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR8
U 1 1 54B93468
P 2900 16900
F 0 "#PWR8" H 2900 17000 40  0001 C CNN
F 1 "3V3" H 2900 17025 40  0000 C CNN
F 2 "" H 2900 16900 60  0000 C CNN
F 3 "" H 2900 16900 60  0000 C CNN
	1    2900 16900
	-1   0    0    1   
$EndComp
Text Label 3100 17550 1    59   ~ 0
MIDI_IN
Text Label 3200 17550 1    59   ~ 0
MIDI_OUT
Text Label 3300 17550 1    59   ~ 0
RST
Text Label 3400 17550 1    59   ~ 0
ISP
Text Label 4600 19850 0    59   ~ 0
RST
Text Label 4600 19700 0    59   ~ 0
ISP
Text Label 2150 12550 0    59   ~ 0
RST
Text Label 2150 9400 0    59   ~ 0
RST
Text Label 4600 20750 0    59   ~ 0
~RD
Text Label 2150 11050 0    59   ~ 0
~WR
Text Label 2150 11150 0    59   ~ 0
~RD
Text Label 2150 7900 0    59   ~ 0
~WR
Text Label 2150 8000 0    59   ~ 0
~RD
Text Label 2150 8300 0    59   ~ 0
A0
Text Label 2150 11450 0    59   ~ 0
A0
Text Label 2100 20900 0    59   ~ 0
ADC
Text Label 4600 19400 0    59   ~ 0
IRQ0
Text Label 4600 19550 0    59   ~ 0
IRQ1
$Comp
L R R7
U 1 1 54B93D16
P 3700 16650
F 0 "R7" V 3780 16650 40  0000 C CNN
F 1 "R" V 3707 16651 40  0000 C CNN
F 2 "~" V 3630 16650 30  0000 C CNN
F 3 "~" H 3700 16650 30  0000 C CNN
	1    3700 16650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54B93D23
P 3900 16650
F 0 "R8" V 3980 16650 40  0000 C CNN
F 1 "R" V 3907 16651 40  0000 C CNN
F 2 "~" V 3830 16650 30  0000 C CNN
F 3 "~" H 3900 16650 30  0000 C CNN
	1    3900 16650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6250 2350
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	5200 2150 5200 2200
Wire Wire Line
	5200 2750 5150 2750
Wire Wire Line
	5200 2700 5200 2750
Wire Wire Line
	6900 2700 6900 2750
Wire Wire Line
	6900 2750 6850 2750
Wire Wire Line
	6900 2150 6900 2200
Wire Wire Line
	3550 1900 3550 2000
Wire Wire Line
	1600 1600 2300 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 2000 2300 2000
Wire Wire Line
	2300 2000 2300 1900
Wire Wire Line
	2250 2750 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	1600 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2750
Wire Wire Line
	3550 1600 3650 1600
Wire Wire Line
	3600 1550 3600 4400
Wire Wire Line
	3600 1000 3600 1050
Wire Wire Line
	3950 2750 3800 2750
Wire Wire Line
	3800 2750 3800 3050
Wire Wire Line
	5600 2200 5600 1600
Wire Wire Line
	5600 1600 5500 1600
Wire Wire Line
	4600 1600 4550 1600
Connection ~ 3600 1600
Wire Wire Line
	4050 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3550
Wire Wire Line
	4950 4200 4950 3800
Wire Wire Line
	4050 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4400
Wire Wire Line
	5600 2700 5600 2750
Wire Wire Line
	5600 2750 5650 2750
Wire Wire Line
	4450 20900 5000 20900
Wire Wire Line
	4450 21050 5000 21050
Wire Wire Line
	5000 19100 4450 19100
Wire Wire Line
	4450 19250 5000 19250
Wire Wire Line
	4450 19400 5000 19400
Wire Wire Line
	4450 19550 5000 19550
Wire Wire Line
	4450 19700 5000 19700
Wire Wire Line
	4450 19850 5000 19850
Wire Wire Line
	4450 20000 5000 20000
Wire Wire Line
	4450 20150 5000 20150
Wire Wire Line
	4450 20300 5000 20300
Wire Wire Line
	4450 20450 5000 20450
Wire Wire Line
	4450 20600 5000 20600
Wire Wire Line
	4450 20750 5000 20750
Wire Wire Line
	2650 19250 2050 19250
Wire Wire Line
	2650 19100 2050 19100
Wire Wire Line
	2650 19400 2050 19400
Wire Wire Line
	2650 19550 2050 19550
Wire Wire Line
	2650 19700 2050 19700
Wire Wire Line
	2650 19850 2050 19850
Wire Wire Line
	2650 20000 2050 20000
Wire Wire Line
	2650 20150 2050 20150
Wire Wire Line
	2650 20300 2050 20300
Wire Wire Line
	2650 20450 2050 20450
Wire Wire Line
	2650 20600 2050 20600
Wire Wire Line
	2650 20750 2050 20750
Wire Wire Line
	2650 20900 2050 20900
Wire Wire Line
	2650 21050 2050 21050
Wire Wire Line
	2650 8500 2050 8500
Wire Wire Line
	2650 8600 2050 8600
Wire Wire Line
	2650 8700 2050 8700
Wire Wire Line
	2650 8800 2050 8800
Wire Wire Line
	2650 8900 2050 8900
Wire Wire Line
	2650 9000 2050 9000
Wire Wire Line
	2650 9100 2050 9100
Wire Wire Line
	2650 9200 2050 9200
Wire Wire Line
	4900 8900 4350 8900
Wire Wire Line
	4350 9100 4900 9100
Wire Wire Line
	4900 9200 4350 9200
Wire Wire Line
	2650 11650 2050 11650
Wire Wire Line
	2650 11750 2050 11750
Wire Wire Line
	2650 11850 2050 11850
Wire Wire Line
	2650 11950 2050 11950
Wire Wire Line
	2650 12050 2050 12050
Wire Wire Line
	2650 12150 2050 12150
Wire Wire Line
	2650 12250 2050 12250
Wire Wire Line
	2650 12350 2050 12350
Wire Wire Line
	4900 12050 4350 12050
Wire Wire Line
	4350 12250 4900 12250
Wire Wire Line
	4900 12350 4350 12350
Wire Wire Line
	4700 17000 4700 17450
Connection ~ 4700 17300
Wire Wire Line
	3400 16800 3400 17600
Wire Wire Line
	3300 16800 3300 17600
Wire Wire Line
	3200 16800 3200 17600
Wire Wire Line
	3100 16800 3100 17600
Wire Wire Line
	2900 16900 2900 16800
Wire Wire Line
	3000 16900 3000 16800
Wire Wire Line
	3300 17300 4100 17300
Connection ~ 3300 17300
Wire Wire Line
	3400 17000 4100 17000
Connection ~ 3400 17000
Wire Wire Line
	2650 12550 2050 12550
Wire Wire Line
	2650 9400 2050 9400
Wire Wire Line
	2650 11050 2050 11050
Wire Wire Line
	2650 11150 2050 11150
Wire Wire Line
	2650 7900 2050 7900
Wire Wire Line
	2650 8000 2050 8000
Wire Wire Line
	2650 8300 2050 8300
Wire Wire Line
	2650 11450 2050 11450
Wire Wire Line
	3700 16400 3900 16400
Wire Wire Line
	3900 16900 3900 17300
Connection ~ 3900 17300
Wire Wire Line
	3700 16900 3700 17000
Connection ~ 3700 17000
$Comp
L 3V3 #PWR7
U 1 1 54B93FAD
P 3800 16300
F 0 "#PWR7" H 3800 16400 40  0001 C CNN
F 1 "3V3" H 3800 16425 40  0000 C CNN
F 2 "" H 3800 16300 60  0000 C CNN
F 3 "" H 3800 16300 60  0000 C CNN
	1    3800 16300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 16300 3800 16400
Connection ~ 3800 16400
Wire Wire Line
	6850 19200 6200 19200
Wire Wire Line
	6850 19300 6200 19300
Wire Wire Line
	6850 19400 6200 19400
Wire Wire Line
	6850 19500 6200 19500
Text Label 6300 19200 0    59   ~ 0
A0
Text Label 6300 19300 0    59   ~ 0
A1
Text Label 6300 19400 0    59   ~ 0
A2
Text Label 6300 19500 0    59   ~ 0
A3
$Comp
L 74LS08 U10
U 1 1 54B94314
P 9550 20800
F 0 "U10" H 9550 20850 60  0000 C CNN
F 1 "74LS08" H 9550 20750 60  0000 C CNN
F 2 "~" H 9550 20800 60  0000 C CNN
F 3 "~" H 9550 20800 60  0000 C CNN
	1    9550 20800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U10
U 2 1 54B94321
P 9550 21300
F 0 "U10" H 9550 21350 60  0000 C CNN
F 1 "74LS08" H 9550 21250 60  0000 C CNN
F 2 "~" H 9550 21300 60  0000 C CNN
F 3 "~" H 9550 21300 60  0000 C CNN
	2    9550 21300
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U10
U 3 1 54B94331
P 7450 17700
F 0 "U10" H 7450 17750 60  0000 C CNN
F 1 "74LS08" H 7450 17650 60  0000 C CNN
F 2 "~" H 7450 17700 60  0000 C CNN
F 3 "~" H 7450 17700 60  0000 C CNN
	3    7450 17700
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U10
U 4 1 54B94337
P 8900 17750
F 0 "U10" H 8900 17800 60  0000 C CNN
F 1 "74LS08" H 8900 17700 60  0000 C CNN
F 2 "~" H 8900 17750 60  0000 C CNN
F 3 "~" H 8900 17750 60  0000 C CNN
	4    8900 17750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 20800 10950 20800
Wire Wire Line
	10150 21300 10950 21300
Text Label 10350 20800 0    59   ~ 0
CS_SYNTH0
Text Label 10350 21300 0    59   ~ 0
CS_SYNTH1
Text Label 2150 8100 0    59   ~ 0
CS_SYNTH0
Wire Wire Line
	2650 8100 2050 8100
Text Label 2150 11250 0    59   ~ 0
CS_SYNTH1
Wire Wire Line
	2650 11250 2050 11250
Wire Wire Line
	8200 20700 8200 21400
Wire Wire Line
	8200 21400 8950 21400
Wire Wire Line
	8200 20600 8300 20600
Wire Wire Line
	8300 20600 8300 21200
Wire Wire Line
	8300 21200 8950 21200
Wire Wire Line
	8200 20500 8400 20500
Wire Wire Line
	8400 20500 8400 20900
Wire Wire Line
	8400 20900 8950 20900
Wire Wire Line
	8200 20400 8500 20400
Wire Wire Line
	8500 20400 8500 20700
Wire Wire Line
	8500 20700 8950 20700
Wire Wire Line
	8200 19900 9250 19900
Wire Wire Line
	8200 20000 9250 20000
Wire Wire Line
	8200 20100 9250 20100
Wire Wire Line
	8200 20200 9250 20200
Wire Wire Line
	8200 20300 9250 20300
Text Label 8800 19900 0    59   ~ 0
CS_MEM0
Text Label 8800 20000 0    59   ~ 0
CS_MEM1
Text Label 8800 20100 0    59   ~ 0
CS_MEM2
Text Label 8800 20200 0    59   ~ 0
CS_MEM3
Text Label 8800 20300 0    59   ~ 0
CS_MEM4
Wire Wire Line
	23750 3100 22900 3100
Wire Wire Line
	23750 3200 22900 3200
Wire Wire Line
	23750 3300 22900 3300
Wire Wire Line
	23750 3400 22900 3400
Wire Wire Line
	23750 3500 22900 3500
Wire Wire Line
	23750 3600 22900 3600
Wire Wire Line
	23750 3700 22900 3700
Wire Wire Line
	23750 3800 22900 3800
Text Label 23250 3100 0    59   ~ 0
D0
Text Label 23250 3200 0    59   ~ 0
D1
Text Label 23250 3300 0    59   ~ 0
D2
Text Label 23250 3400 0    59   ~ 0
D3
Text Label 23250 3500 0    59   ~ 0
D4
Text Label 23250 3600 0    59   ~ 0
D5
Text Label 23250 3700 0    59   ~ 0
D6
Text Label 23250 3800 0    59   ~ 0
D7
$Comp
L GND #PWR?
U 1 1 54BD3A6C
P 25000 3900
F 0 "#PWR?" H 25000 3900 30  0001 C CNN
F 1 "GND" H 25000 3830 30  0001 C CNN
F 2 "" H 25000 3900 60  0000 C CNN
F 3 "" H 25000 3900 60  0000 C CNN
	1    25000 3900
	0    -1   -1   0   
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 54BD3A7B
P 25000 4000
F 0 "#PWR?" H 25000 4100 40  0001 C CNN
F 1 "3V3" H 25000 4125 40  0000 C CNN
F 2 "" H 25000 4000 60  0000 C CNN
F 3 "" H 25000 4000 60  0000 C CNN
	1    25000 4000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 54BD3A8A
P 25000 3700
F 0 "#PWR?" H 25000 3790 20  0001 C CNN
F 1 "+5V" H 25000 3790 30  0000 C CNN
F 2 "" H 25000 3700 60  0000 C CNN
F 3 "" H 25000 3700 60  0000 C CNN
	1    25000 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_10X2 P?
U 1 1 54BD3CED
P 24150 3550
F 0 "P?" H 24150 4100 60  0000 C CNN
F 1 "CONN_10X2" V 24150 3450 50  0000 C CNN
F 2 "" H 24150 3550 60  0000 C CNN
F 3 "" H 24150 3550 60  0000 C CNN
	1    24150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BD3CFA
P 25000 3800
F 0 "#PWR?" H 25000 3800 30  0001 C CNN
F 1 "GND" H 25000 3730 30  0001 C CNN
F 2 "" H 25000 3800 60  0000 C CNN
F 3 "" H 25000 3800 60  0000 C CNN
	1    25000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	23750 3900 22900 3900
Wire Wire Line
	23750 4000 22900 4000
Text Label 23250 4000 0    59   ~ 0
~RD
Text Label 23250 3900 0    59   ~ 0
~WR
Wire Wire Line
	24550 3100 25000 3100
Wire Wire Line
	24550 3200 25000 3200
Wire Wire Line
	24550 3300 25000 3300
Wire Wire Line
	24550 3400 25000 3400
Wire Wire Line
	24550 3500 25000 3500
Wire Wire Line
	24550 3600 25000 3600
Wire Wire Line
	24550 3700 25000 3700
Wire Wire Line
	24550 3800 25000 3800
Wire Wire Line
	24550 3900 25000 3900
Wire Wire Line
	24550 4000 25000 4000
Text Label 24700 3100 0    59   ~ 0
CS_1
Text Label 24700 3200 0    59   ~ 0
CS_2
Text Label 24700 3300 0    59   ~ 0
CS_3
Text Label 24700 3400 0    59   ~ 0
CS_4
Text Label 24700 3500 0    59   ~ 0
CS_5
Text Label 24700 3600 0    59   ~ 0
CS_6
$Comp
L 74LS125 U?
U 1 1 54BE730B
P 20700 6700
F 0 "U?" H 20700 6800 50  0000 L BNN
F 1 "74LS125" H 20750 6550 40  0000 L TNN
F 2 "~" H 20700 6700 60  0000 C CNN
F 3 "~" H 20700 6700 60  0000 C CNN
	1    20700 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BE731A
P 21550 6700
F 0 "R?" V 21630 6700 40  0000 C CNN
F 1 "R" V 21557 6701 40  0000 C CNN
F 2 "~" V 21480 6700 30  0000 C CNN
F 3 "~" H 21550 6700 30  0000 C CNN
	1    21550 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54BE7329
P 21550 6850
F 0 "R?" V 21630 6850 40  0000 C CNN
F 1 "R" V 21557 6851 40  0000 C CNN
F 2 "~" V 21480 6850 30  0000 C CNN
F 3 "~" H 21550 6850 30  0000 C CNN
	1    21550 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21800 6700 23350 6700
Wire Wire Line
	21300 6700 21150 6700
$Comp
L GND #PWR?
U 1 1 54BE7471
P 21300 6950
F 0 "#PWR?" H 21300 6950 30  0001 C CNN
F 1 "GND" H 21300 6880 30  0001 C CNN
F 2 "" H 21300 6950 60  0000 C CNN
F 3 "" H 21300 6950 60  0000 C CNN
	1    21300 6950
	1    0    0    -1  
$EndComp
Connection ~ 21850 6700
$Comp
L CONN_8 P?
U 1 1 54BEA188
P 25250 7400
F 0 "P?" V 25200 7400 60  0000 C CNN
F 1 "CONN_8" V 25300 7400 60  0000 C CNN
F 2 "" H 25250 7400 60  0000 C CNN
F 3 "" H 25250 7400 60  0000 C CNN
	1    25250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	24900 7050 24200 7050
Wire Wire Line
	23350 7150 24900 7150
Wire Wire Line
	21800 7250 24900 7250
Wire Wire Line
	23350 7350 24900 7350
Wire Wire Line
	24000 7450 24900 7450
Wire Wire Line
	24900 7550 24200 7550
Wire Wire Line
	24900 7650 24200 7650
Wire Wire Line
	23900 7750 24900 7750
Text Label 24300 7050 0    59   ~ 0
VCC
Text Label 24300 7150 0    59   ~ 0
SCK
Text Label 24300 7250 0    59   ~ 0
MOSI
Text Label 24300 7350 0    59   ~ 0
DC
Text Label 24300 7450 0    59   ~ 0
~CS
Text Label 24300 7550 0    59   ~ 0
GND
Text Label 24300 7650 0    59   ~ 0
VOUT
Text Label 24300 7750 0    59   ~ 0
~RST
Wire Wire Line
	21850 6700 21850 6850
Wire Wire Line
	21850 6850 21800 6850
Wire Wire Line
	21300 6850 21300 6950
$Comp
L 74LS125 U?
U 1 1 54BEA45E
P 20700 7250
F 0 "U?" H 20700 7350 50  0000 L BNN
F 1 "74LS125" H 20750 7100 40  0000 L TNN
F 2 "~" H 20700 7250 60  0000 C CNN
F 3 "~" H 20700 7250 60  0000 C CNN
	1    20700 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BEA464
P 21550 7250
F 0 "R?" V 21630 7250 40  0000 C CNN
F 1 "R" V 21557 7251 40  0000 C CNN
F 2 "~" V 21480 7250 30  0000 C CNN
F 3 "~" H 21550 7250 30  0000 C CNN
	1    21550 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54BEA46A
P 21550 7400
F 0 "R?" V 21630 7400 40  0000 C CNN
F 1 "R" V 21557 7401 40  0000 C CNN
F 2 "~" V 21480 7400 30  0000 C CNN
F 3 "~" H 21550 7400 30  0000 C CNN
	1    21550 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21300 7250 21150 7250
$Comp
L GND #PWR?
U 1 1 54BEA472
P 21300 7500
F 0 "#PWR?" H 21300 7500 30  0001 C CNN
F 1 "GND" H 21300 7430 30  0001 C CNN
F 2 "" H 21300 7500 60  0000 C CNN
F 3 "" H 21300 7500 60  0000 C CNN
	1    21300 7500
	1    0    0    -1  
$EndComp
Connection ~ 21850 7250
Wire Wire Line
	21850 7250 21850 7400
Wire Wire Line
	21850 7400 21800 7400
Wire Wire Line
	21300 7400 21300 7500
$Comp
L 74LS125 U?
U 1 1 54BEA47C
P 20700 7800
F 0 "U?" H 20700 7900 50  0000 L BNN
F 1 "74LS125" H 20750 7650 40  0000 L TNN
F 2 "~" H 20700 7800 60  0000 C CNN
F 3 "~" H 20700 7800 60  0000 C CNN
	1    20700 7800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BEA482
P 21550 7800
F 0 "R?" V 21630 7800 40  0000 C CNN
F 1 "R" V 21557 7801 40  0000 C CNN
F 2 "~" V 21480 7800 30  0000 C CNN
F 3 "~" H 21550 7800 30  0000 C CNN
	1    21550 7800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54BEA488
P 21550 7950
F 0 "R?" V 21630 7950 40  0000 C CNN
F 1 "R" V 21557 7951 40  0000 C CNN
F 2 "~" V 21480 7950 30  0000 C CNN
F 3 "~" H 21550 7950 30  0000 C CNN
	1    21550 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21800 7800 23350 7800
Wire Wire Line
	21300 7800 21150 7800
$Comp
L GND #PWR?
U 1 1 54BEA490
P 21300 8050
F 0 "#PWR?" H 21300 8050 30  0001 C CNN
F 1 "GND" H 21300 7980 30  0001 C CNN
F 2 "" H 21300 8050 60  0000 C CNN
F 3 "" H 21300 8050 60  0000 C CNN
	1    21300 8050
	1    0    0    -1  
$EndComp
Connection ~ 21850 7800
Wire Wire Line
	21850 7800 21850 7950
Wire Wire Line
	21850 7950 21800 7950
Wire Wire Line
	21300 7950 21300 8050
$Comp
L 74LS125 U?
U 1 1 54BEA49A
P 20700 8350
F 0 "U?" H 20700 8450 50  0000 L BNN
F 1 "74LS125" H 20750 8200 40  0000 L TNN
F 2 "~" H 20700 8350 60  0000 C CNN
F 3 "~" H 20700 8350 60  0000 C CNN
	1    20700 8350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54BEA4A6
P 21550 8350
F 0 "R?" V 21630 8350 40  0000 C CNN
F 1 "R" V 21557 8351 40  0000 C CNN
F 2 "~" V 21480 8350 30  0000 C CNN
F 3 "~" H 21550 8350 30  0000 C CNN
	1    21550 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21300 8350 21150 8350
$Comp
L GND #PWR?
U 1 1 54BEA4AE
P 22200 9000
F 0 "#PWR?" H 22200 9000 30  0001 C CNN
F 1 "GND" H 22200 8930 30  0001 C CNN
F 2 "" H 22200 9000 60  0000 C CNN
F 3 "" H 22200 9000 60  0000 C CNN
	1    22200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	23350 6700 23350 7150
Wire Wire Line
	23350 7800 23350 7350
$Comp
L R R?
U 1 1 54BEA7AA
P 21550 9150
F 0 "R?" V 21630 9150 40  0000 C CNN
F 1 "R" V 21557 9151 40  0000 C CNN
F 2 "~" V 21480 9150 30  0000 C CNN
F 3 "~" H 21550 9150 30  0000 C CNN
	1    21550 9150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54BEA7B0
P 21550 9300
F 0 "R?" V 21630 9300 40  0000 C CNN
F 1 "R" V 21557 9301 40  0000 C CNN
F 2 "~" V 21480 9300 30  0000 C CNN
F 3 "~" H 21550 9300 30  0000 C CNN
	1    21550 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20250 9150 21300 9150
$Comp
L GND #PWR?
U 1 1 54BEA7B8
P 21300 9400
F 0 "#PWR?" H 21300 9400 30  0001 C CNN
F 1 "GND" H 21300 9330 30  0001 C CNN
F 2 "" H 21300 9400 60  0000 C CNN
F 3 "" H 21300 9400 60  0000 C CNN
	1    21300 9400
	1    0    0    -1  
$EndComp
Connection ~ 21850 9150
Wire Wire Line
	21850 9150 21850 9300
Wire Wire Line
	21850 9300 21800 9300
Wire Wire Line
	21300 9300 21300 9400
Wire Wire Line
	20700 7000 20950 7000
Wire Wire Line
	20950 7000 20950 9150
Wire Wire Line
	20700 8100 20950 8100
Connection ~ 20950 8100
Wire Wire Line
	20700 7550 20950 7550
Connection ~ 20950 7550
Wire Wire Line
	20700 8650 20950 8650
Connection ~ 20950 8650
Connection ~ 20950 9150
$Comp
L NPN Q?
U 1 1 54BEAC8B
P 22100 8350
F 0 "Q?" H 22100 8200 50  0000 R CNN
F 1 "NPN" H 22100 8500 50  0000 R CNN
F 2 "~" H 22100 8350 60  0000 C CNN
F 3 "~" H 22100 8350 60  0000 C CNN
	1    22100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22200 8550 22200 9000
Wire Wire Line
	21900 8350 21800 8350
$Comp
L R R?
U 1 1 54BEA4A0
P 23700 7900
F 0 "R?" V 23780 7900 40  0000 C CNN
F 1 "R" V 23707 7901 40  0000 C CNN
F 2 "~" V 23630 7900 30  0000 C CNN
F 3 "~" H 23700 7900 30  0000 C CNN
	1    23700 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	23900 8150 23900 7750
Wire Wire Line
	22200 8150 23900 8150
Connection ~ 23700 8150
$Comp
L 3V3 #PWR?
U 1 1 54BEB2FA
P 23700 7600
F 0 "#PWR?" H 23700 7700 40  0001 C CNN
F 1 "3V3" H 23700 7725 40  0000 C CNN
F 2 "" H 23700 7600 60  0000 C CNN
F 3 "" H 23700 7600 60  0000 C CNN
	1    23700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	23700 7600 23700 7650
$Comp
L R R?
U 1 1 54BEB3D3
P 21850 8650
F 0 "R?" V 21930 8650 40  0000 C CNN
F 1 "R" V 21857 8651 40  0000 C CNN
F 2 "~" V 21780 8650 30  0000 C CNN
F 3 "~" H 21850 8650 30  0000 C CNN
	1    21850 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	21850 8400 21850 8350
Connection ~ 21850 8350
Wire Wire Line
	22200 8900 21850 8900
Connection ~ 22200 8900
Wire Wire Line
	24000 9150 24000 7450
Wire Wire Line
	21800 9150 24000 9150
$Comp
L GND #PWR?
U 1 1 54BEB8CE
P 24200 7550
F 0 "#PWR?" H 24200 7550 30  0001 C CNN
F 1 "GND" H 24200 7480 30  0001 C CNN
F 2 "" H 24200 7550 60  0000 C CNN
F 3 "" H 24200 7550 60  0000 C CNN
	1    24200 7550
	0    1    1    0   
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 54BEB8F6
P 24200 7050
F 0 "#PWR?" H 24200 7150 40  0001 C CNN
F 1 "3V3" H 24200 7175 40  0000 C CNN
F 2 "" H 24200 7050 60  0000 C CNN
F 3 "" H 24200 7050 60  0000 C CNN
	1    24200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	24200 7650 24200 7950
$Comp
L C C?
U 1 1 54BEB9D7
P 24200 8150
F 0 "C?" H 24200 8250 40  0000 L CNN
F 1 "C" H 24206 8065 40  0000 L CNN
F 2 "~" H 24238 8000 30  0000 C CNN
F 3 "~" H 24200 8150 60  0000 C CNN
	1    24200 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54BEB9E6
P 24200 8400
F 0 "#PWR?" H 24200 8400 30  0001 C CNN
F 1 "GND" H 24200 8330 30  0001 C CNN
F 2 "" H 24200 8400 60  0000 C CNN
F 3 "" H 24200 8400 60  0000 C CNN
	1    24200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	24200 8400 24200 8350
$EndSCHEMATC
