EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:rc6502_backplane
LIBS:mc14495p1
LIBS:RC6502 Debug-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L RC6502_Backplane J1
U 1 1 5C1F3875
P 15525 6300
F 0 "J1" H 15525 8300 50  0000 C CNN
F 1 "RC6502_Backplane" V 15975 6250 50  0000 C CNN
F 2 "" H 15525 6300 50  0001 C CNN
F 3 "" H 15525 6300 50  0001 C CNN
	1    15525 6300
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF1
U 1 1 5C1F41C6
P 2575 1125
F 0 "AFF1" H 2575 1675 50  0000 C CNN
F 1 "A0-A3" H 2575 675 50  0000 C CNN
F 2 "" H 2575 1125 50  0001 C CNN
F 3 "" H 2575 1125 50  0001 C CNN
	1    2575 1125
	1    0    0    -1  
$EndComp
$Comp
L MC14495P1 U1
U 1 1 5C1F421F
P 1600 2200
F 0 "U1" H 1600 2300 50  0000 C CNN
F 1 "MC14495P1" H 1600 2100 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 2050 1400
NoConn ~ 2200 1400
Wire Wire Line
	1900 1400 1900 1325
Wire Wire Line
	1900 1325 1975 1325
Wire Wire Line
	1750 1400 1750 1225
Wire Wire Line
	1750 1225 1975 1225
Wire Wire Line
	1600 1400 1600 1125
Wire Wire Line
	1600 1125 1975 1125
Wire Wire Line
	1450 1400 1450 1025
Wire Wire Line
	1450 1025 1975 1025
Wire Wire Line
	1300 1400 1300 925 
Wire Wire Line
	1300 925  1975 925 
Wire Wire Line
	1150 1400 1150 825 
Wire Wire Line
	1150 825  1975 825 
Wire Wire Line
	1000 1400 1000 725 
Wire Wire Line
	1000 725  1975 725 
$Comp
L VCC #PWR01
U 1 1 5C1F446D
P 600 2200
F 0 "#PWR01" H 600 2050 50  0001 C CNN
F 1 "VCC" H 600 2350 50  0000 C CNN
F 2 "" H 600 2200 50  0001 C CNN
F 3 "" H 600 2200 50  0001 C CNN
	1    600  2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C1F4487
P 2600 2200
F 0 "#PWR02" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2600 2050 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C1F458A
P 3250 850
F 0 "#PWR03" H 3250 600 50  0001 C CNN
F 1 "GND" H 3250 700 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 775  3250 775 
Wire Wire Line
	3250 675  3250 850 
Wire Wire Line
	3175 675  3250 675 
Connection ~ 3250 775 
NoConn ~ 3175 1375
$Comp
L LTS-6980HR AFF6
U 1 1 5C1F48B5
P 14700 1125
F 0 "AFF6" H 14700 1675 50  0000 C CNN
F 1 "D4-D7" H 14700 675 50  0000 C CNN
F 2 "" H 14700 1125 50  0001 C CNN
F 3 "" H 14700 1125 50  0001 C CNN
	1    14700 1125
	1    0    0    -1  
$EndComp
$Comp
L MC14495P1 U7
U 1 1 5C1F48BB
P 13725 2200
F 0 "U7" H 13725 2300 50  0000 C CNN
F 1 "MC14495P1" H 13725 2100 50  0000 C CNN
F 2 "" H 13725 2200 50  0001 C CNN
F 3 "" H 13725 2200 50  0001 C CNN
	1    13725 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 14175 1400
NoConn ~ 14325 1400
Wire Wire Line
	14025 1400 14025 1325
Wire Wire Line
	14025 1325 14100 1325
Wire Wire Line
	13875 1400 13875 1225
Wire Wire Line
	13875 1225 14100 1225
Wire Wire Line
	13725 1400 13725 1125
Wire Wire Line
	13725 1125 14100 1125
Wire Wire Line
	13575 1400 13575 1025
Wire Wire Line
	13575 1025 14100 1025
Wire Wire Line
	13425 1400 13425 925 
Wire Wire Line
	13425 925  14100 925 
Wire Wire Line
	13275 1400 13275 825 
Wire Wire Line
	13275 825  14100 825 
Wire Wire Line
	13125 1400 13125 725 
Wire Wire Line
	13125 725  14100 725 
$Comp
L VCC #PWR04
U 1 1 5C1F48D1
P 12725 2200
F 0 "#PWR04" H 12725 2050 50  0001 C CNN
F 1 "VCC" H 12725 2350 50  0000 C CNN
F 2 "" H 12725 2200 50  0001 C CNN
F 3 "" H 12725 2200 50  0001 C CNN
	1    12725 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C1F48D7
P 14725 2200
F 0 "#PWR05" H 14725 1950 50  0001 C CNN
F 1 "GND" H 14725 2050 50  0000 C CNN
F 2 "" H 14725 2200 50  0001 C CNN
F 3 "" H 14725 2200 50  0001 C CNN
	1    14725 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C1F48DD
P 15375 850
F 0 "#PWR06" H 15375 600 50  0001 C CNN
F 1 "GND" H 15375 700 50  0000 C CNN
F 2 "" H 15375 850 50  0001 C CNN
F 3 "" H 15375 850 50  0001 C CNN
	1    15375 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 775  15375 775 
Wire Wire Line
	15375 675  15375 850 
Wire Wire Line
	15300 675  15375 675 
Connection ~ 15375 775 
NoConn ~ 15300 1375
$Comp
L LTS-6980HR AFF2
U 1 1 5C1F4A88
P 5000 1125
F 0 "AFF2" H 5000 1675 50  0000 C CNN
F 1 "A4-A7" H 5000 675 50  0000 C CNN
F 2 "" H 5000 1125 50  0001 C CNN
F 3 "" H 5000 1125 50  0001 C CNN
	1    5000 1125
	1    0    0    -1  
$EndComp
$Comp
L MC14495P1 U3
U 1 1 5C1F4A8E
P 4025 2200
F 0 "U3" H 4025 2300 50  0000 C CNN
F 1 "MC14495P1" H 4025 2100 50  0000 C CNN
F 2 "" H 4025 2200 50  0001 C CNN
F 3 "" H 4025 2200 50  0001 C CNN
	1    4025 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 4475 1400
NoConn ~ 4625 1400
Wire Wire Line
	4325 1400 4325 1325
Wire Wire Line
	4325 1325 4400 1325
Wire Wire Line
	4175 1400 4175 1225
Wire Wire Line
	4175 1225 4400 1225
Wire Wire Line
	4025 1400 4025 1125
Wire Wire Line
	4025 1125 4400 1125
Wire Wire Line
	3875 1400 3875 1025
Wire Wire Line
	3875 1025 4400 1025
Wire Wire Line
	3725 1400 3725 925 
Wire Wire Line
	3725 925  4400 925 
Wire Wire Line
	3575 1400 3575 825 
Wire Wire Line
	3575 825  4400 825 
Wire Wire Line
	3425 1400 3425 725 
Wire Wire Line
	3425 725  4400 725 
$Comp
L VCC #PWR07
U 1 1 5C1F4AA4
P 3025 2200
F 0 "#PWR07" H 3025 2050 50  0001 C CNN
F 1 "VCC" H 3025 2350 50  0000 C CNN
F 2 "" H 3025 2200 50  0001 C CNN
F 3 "" H 3025 2200 50  0001 C CNN
	1    3025 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C1F4AAA
P 5025 2200
F 0 "#PWR08" H 5025 1950 50  0001 C CNN
F 1 "GND" H 5025 2050 50  0000 C CNN
F 2 "" H 5025 2200 50  0001 C CNN
F 3 "" H 5025 2200 50  0001 C CNN
	1    5025 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C1F4AB0
P 5675 850
F 0 "#PWR09" H 5675 600 50  0001 C CNN
F 1 "GND" H 5675 700 50  0000 C CNN
F 2 "" H 5675 850 50  0001 C CNN
F 3 "" H 5675 850 50  0001 C CNN
	1    5675 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 775  5675 775 
Wire Wire Line
	5675 675  5675 850 
Wire Wire Line
	5600 675  5675 675 
Connection ~ 5675 775 
NoConn ~ 5600 1375
$Comp
L LTS-6980HR AFF3
U 1 1 5C1F5171
P 7425 1125
F 0 "AFF3" H 7425 1675 50  0000 C CNN
F 1 "A8-11" H 7425 675 50  0000 C CNN
F 2 "" H 7425 1125 50  0001 C CNN
F 3 "" H 7425 1125 50  0001 C CNN
	1    7425 1125
	1    0    0    -1  
$EndComp
$Comp
L MC14495P1 U4
U 1 1 5C1F5177
P 6450 2200
F 0 "U4" H 6450 2300 50  0000 C CNN
F 1 "MC14495P1" H 6450 2100 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 6900 1400
NoConn ~ 7050 1400
Wire Wire Line
	6750 1400 6750 1325
Wire Wire Line
	6750 1325 6825 1325
Wire Wire Line
	6600 1400 6600 1225
Wire Wire Line
	6600 1225 6825 1225
Wire Wire Line
	6450 1400 6450 1125
Wire Wire Line
	6450 1125 6825 1125
Wire Wire Line
	6300 1400 6300 1025
Wire Wire Line
	6300 1025 6825 1025
Wire Wire Line
	6150 1400 6150 925 
Wire Wire Line
	6150 925  6825 925 
Wire Wire Line
	6000 1400 6000 825 
Wire Wire Line
	6000 825  6825 825 
Wire Wire Line
	5850 1400 5850 725 
Wire Wire Line
	5850 725  6825 725 
$Comp
L VCC #PWR010
U 1 1 5C1F518D
P 5450 2200
F 0 "#PWR010" H 5450 2050 50  0001 C CNN
F 1 "VCC" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5C1F5193
P 7450 2200
F 0 "#PWR011" H 7450 1950 50  0001 C CNN
F 1 "GND" H 7450 2050 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C1F5199
P 8100 850
F 0 "#PWR012" H 8100 600 50  0001 C CNN
F 1 "GND" H 8100 700 50  0000 C CNN
F 2 "" H 8100 850 50  0001 C CNN
F 3 "" H 8100 850 50  0001 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 775  8100 775 
Wire Wire Line
	8100 675  8100 850 
Wire Wire Line
	8025 675  8100 675 
Connection ~ 8100 775 
NoConn ~ 8025 1375
$Comp
L LTS-6980HR AFF4
U 1 1 5C1F54E6
P 9850 1125
F 0 "AFF4" H 9850 1675 50  0000 C CNN
F 1 "A12-A15" H 9850 675 50  0000 C CNN
F 2 "" H 9850 1125 50  0001 C CNN
F 3 "" H 9850 1125 50  0001 C CNN
	1    9850 1125
	1    0    0    -1  
$EndComp
$Comp
L MC14495P1 U5
U 1 1 5C1F54EC
P 8875 2200
F 0 "U5" H 8875 2300 50  0000 C CNN
F 1 "MC14495P1" H 8875 2100 50  0000 C CNN
F 2 "" H 8875 2200 50  0001 C CNN
F 3 "" H 8875 2200 50  0001 C CNN
	1    8875 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 9325 1400
NoConn ~ 9475 1400
Wire Wire Line
	9175 1400 9175 1325
Wire Wire Line
	9175 1325 9250 1325
Wire Wire Line
	9025 1400 9025 1225
Wire Wire Line
	9025 1225 9250 1225
Wire Wire Line
	8875 1400 8875 1125
Wire Wire Line
	8875 1125 9250 1125
Wire Wire Line
	8725 1400 8725 1025
Wire Wire Line
	8725 1025 9250 1025
Wire Wire Line
	8575 1400 8575 925 
Wire Wire Line
	8575 925  9250 925 
Wire Wire Line
	8425 1400 8425 825 
Wire Wire Line
	8425 825  9250 825 
Wire Wire Line
	8275 1400 8275 725 
Wire Wire Line
	8275 725  9250 725 
$Comp
L VCC #PWR013
U 1 1 5C1F5502
P 7875 2200
F 0 "#PWR013" H 7875 2050 50  0001 C CNN
F 1 "VCC" H 7875 2350 50  0000 C CNN
F 2 "" H 7875 2200 50  0001 C CNN
F 3 "" H 7875 2200 50  0001 C CNN
	1    7875 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C1F5508
P 9875 2200
F 0 "#PWR014" H 9875 1950 50  0001 C CNN
F 1 "GND" H 9875 2050 50  0000 C CNN
F 2 "" H 9875 2200 50  0001 C CNN
F 3 "" H 9875 2200 50  0001 C CNN
	1    9875 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C1F550E
P 10525 850
F 0 "#PWR015" H 10525 600 50  0001 C CNN
F 1 "GND" H 10525 700 50  0000 C CNN
F 2 "" H 10525 850 50  0001 C CNN
F 3 "" H 10525 850 50  0001 C CNN
	1    10525 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 775  10525 775 
Wire Wire Line
	10525 675  10525 850 
Wire Wire Line
	10450 675  10525 675 
Connection ~ 10525 775 
NoConn ~ 10450 1375
$Comp
L LTS-6980HR AFF5
U 1 1 5C1F5912
P 12275 1125
F 0 "AFF5" H 12275 1675 50  0000 C CNN
F 1 "D0-D3" H 12275 675 50  0000 C CNN
F 2 "" H 12275 1125 50  0001 C CNN
F 3 "" H 12275 1125 50  0001 C CNN
	1    12275 1125
	1    0    0    -1  
$EndComp
$Comp
L MC14495P1 U6
U 1 1 5C1F5918
P 11300 2200
F 0 "U6" H 11300 2300 50  0000 C CNN
F 1 "MC14495P1" H 11300 2100 50  0000 C CNN
F 2 "" H 11300 2200 50  0001 C CNN
F 3 "" H 11300 2200 50  0001 C CNN
	1    11300 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 11750 1400
NoConn ~ 11900 1400
Wire Wire Line
	11600 1400 11600 1325
Wire Wire Line
	11600 1325 11675 1325
Wire Wire Line
	11450 1400 11450 1225
Wire Wire Line
	11450 1225 11675 1225
Wire Wire Line
	11300 1400 11300 1125
Wire Wire Line
	11300 1125 11675 1125
Wire Wire Line
	11150 1400 11150 1025
Wire Wire Line
	11150 1025 11675 1025
Wire Wire Line
	11000 1400 11000 925 
Wire Wire Line
	11000 925  11675 925 
Wire Wire Line
	10850 1400 10850 825 
Wire Wire Line
	10850 825  11675 825 
Wire Wire Line
	10700 1400 10700 725 
Wire Wire Line
	10700 725  11675 725 
$Comp
L VCC #PWR016
U 1 1 5C1F592E
P 10300 2200
F 0 "#PWR016" H 10300 2050 50  0001 C CNN
F 1 "VCC" H 10300 2350 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5C1F5934
P 12300 2200
F 0 "#PWR017" H 12300 1950 50  0001 C CNN
F 1 "GND" H 12300 2050 50  0000 C CNN
F 2 "" H 12300 2200 50  0001 C CNN
F 3 "" H 12300 2200 50  0001 C CNN
	1    12300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5C1F593A
P 12950 850
F 0 "#PWR018" H 12950 600 50  0001 C CNN
F 1 "GND" H 12950 700 50  0000 C CNN
F 2 "" H 12950 850 50  0001 C CNN
F 3 "" H 12950 850 50  0001 C CNN
	1    12950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12875 775  12950 775 
Wire Wire Line
	12950 675  12950 850 
Wire Wire Line
	12875 675  12950 675 
Connection ~ 12950 775 
NoConn ~ 12875 1375
Wire Wire Line
	1100 3450 1100 3000
Wire Wire Line
	1200 3450 1200 3000
Wire Wire Line
	1300 3450 1300 3000
Wire Wire Line
	1400 3450 1400 3000
Text Label 1100 3025 3    60   ~ 0
A0
Text Label 1200 3025 3    60   ~ 0
A1
Text Label 1300 3025 3    60   ~ 0
A2
Text Label 1400 3025 3    60   ~ 0
A3
Entry Wire Line
	1100 3450 1200 3550
Entry Wire Line
	1200 3450 1300 3550
Entry Wire Line
	1300 3450 1400 3550
Entry Wire Line
	1400 3450 1500 3550
Wire Wire Line
	3525 3450 3525 3000
Wire Wire Line
	3625 3450 3625 3000
Wire Wire Line
	3725 3450 3725 3000
Wire Wire Line
	3825 3450 3825 3000
Text Label 3525 3025 3    60   ~ 0
A4
Text Label 3625 3025 3    60   ~ 0
A5
Text Label 3725 3025 3    60   ~ 0
A6
Text Label 3825 3025 3    60   ~ 0
A7
Entry Wire Line
	3525 3450 3625 3550
Entry Wire Line
	3625 3450 3725 3550
Entry Wire Line
	3725 3450 3825 3550
Entry Wire Line
	3825 3450 3925 3550
Wire Wire Line
	5950 3450 5950 3000
Wire Wire Line
	6050 3450 6050 3000
Wire Wire Line
	6150 3450 6150 3000
Wire Wire Line
	6250 3450 6250 3000
Text Label 5950 3025 3    60   ~ 0
A8
Text Label 6050 3025 3    60   ~ 0
A9
Text Label 6150 3025 3    60   ~ 0
A10
Text Label 6250 3025 3    60   ~ 0
A11
Entry Wire Line
	5950 3450 6050 3550
Entry Wire Line
	6050 3450 6150 3550
Entry Wire Line
	6150 3450 6250 3550
Entry Wire Line
	6250 3450 6350 3550
Wire Wire Line
	8375 3450 8375 3000
Wire Wire Line
	8475 3450 8475 3000
Wire Wire Line
	8575 3450 8575 3000
Wire Wire Line
	8675 3450 8675 3000
Text Label 8375 3025 3    60   ~ 0
A12
Text Label 8475 3025 3    60   ~ 0
A13
Text Label 8575 3025 3    60   ~ 0
A14
Text Label 8675 3025 3    60   ~ 0
A15
Entry Wire Line
	8375 3450 8475 3550
Entry Wire Line
	8475 3450 8575 3550
Entry Wire Line
	8575 3450 8675 3550
Entry Wire Line
	8675 3450 8775 3550
Wire Wire Line
	10800 3450 10800 3000
Wire Wire Line
	10900 3450 10900 3000
Wire Wire Line
	11000 3450 11000 3000
Wire Wire Line
	11100 3450 11100 3000
Text Label 10800 3025 3    60   ~ 0
D0
Text Label 10900 3025 3    60   ~ 0
D1
Text Label 11000 3025 3    60   ~ 0
D2
Text Label 11100 3025 3    60   ~ 0
D3
Entry Wire Line
	10800 3450 10900 3550
Entry Wire Line
	10900 3450 11000 3550
Entry Wire Line
	11000 3450 11100 3550
Entry Wire Line
	11100 3450 11200 3550
Wire Wire Line
	13225 3450 13225 3000
Wire Wire Line
	13325 3450 13325 3000
Wire Wire Line
	13425 3450 13425 3000
Wire Wire Line
	13525 3450 13525 3000
Text Label 13225 3025 3    60   ~ 0
D4
Text Label 13325 3025 3    60   ~ 0
D5
Text Label 13425 3025 3    60   ~ 0
D6
Text Label 13525 3025 3    60   ~ 0
D7
Entry Wire Line
	13225 3450 13325 3550
Entry Wire Line
	13325 3450 13425 3550
Entry Wire Line
	13425 3450 13525 3550
Entry Wire Line
	13525 3450 13625 3550
Wire Bus Line
	1200 3550 14775 3550
Wire Wire Line
	14875 7400 15325 7400
Wire Wire Line
	14875 7500 15325 7500
Wire Wire Line
	14875 7600 15325 7600
Wire Wire Line
	14875 7700 15325 7700
Text Label 15300 7400 2    60   ~ 0
D4
Text Label 15300 7500 2    60   ~ 0
D5
Text Label 15300 7600 2    60   ~ 0
D6
Text Label 15300 7700 2    60   ~ 0
D7
Entry Wire Line
	14875 7400 14775 7500
Entry Wire Line
	14875 7500 14775 7600
Entry Wire Line
	14875 7600 14775 7700
Entry Wire Line
	14875 7700 14775 7800
Wire Wire Line
	14875 7000 15325 7000
Wire Wire Line
	14875 7100 15325 7100
Wire Wire Line
	14875 7200 15325 7200
Wire Wire Line
	14875 7300 15325 7300
Text Label 15300 7000 2    60   ~ 0
D0
Text Label 15300 7100 2    60   ~ 0
D1
Text Label 15300 7200 2    60   ~ 0
D2
Text Label 15300 7300 2    60   ~ 0
D3
Entry Wire Line
	14875 7000 14775 7100
Entry Wire Line
	14875 7100 14775 7200
Entry Wire Line
	14875 7200 14775 7300
Entry Wire Line
	14875 7300 14775 7400
Wire Wire Line
	14875 4400 15325 4400
Wire Wire Line
	14875 4500 15325 4500
Wire Wire Line
	14875 4600 15325 4600
Wire Wire Line
	14875 4700 15325 4700
Text Label 15300 4700 2    60   ~ 0
A12
Text Label 15300 4600 2    60   ~ 0
A13
Text Label 15300 4500 2    60   ~ 0
A14
Text Label 15300 4400 2    60   ~ 0
A15
Entry Wire Line
	14875 4400 14775 4500
Entry Wire Line
	14875 4500 14775 4600
Entry Wire Line
	14875 4600 14775 4700
Entry Wire Line
	14875 4700 14775 4800
Wire Wire Line
	14875 4800 15325 4800
Wire Wire Line
	14875 4900 15325 4900
Wire Wire Line
	14875 5000 15325 5000
Wire Wire Line
	14875 5100 15325 5100
Text Label 15300 5100 2    60   ~ 0
A8
Text Label 15300 5000 2    60   ~ 0
A9
Text Label 15300 4900 2    60   ~ 0
A10
Text Label 15300 4800 2    60   ~ 0
A11
Entry Wire Line
	14875 4800 14775 4900
Entry Wire Line
	14875 4900 14775 5000
Entry Wire Line
	14875 5000 14775 5100
Entry Wire Line
	14875 5100 14775 5200
Wire Wire Line
	14875 5200 15325 5200
Wire Wire Line
	14875 5300 15325 5300
Wire Wire Line
	14875 5400 15325 5400
Wire Wire Line
	14875 5500 15325 5500
Text Label 15300 5500 2    60   ~ 0
A4
Text Label 15300 5400 2    60   ~ 0
A5
Text Label 15300 5300 2    60   ~ 0
A6
Text Label 15300 5200 2    60   ~ 0
A7
Entry Wire Line
	14875 5200 14775 5300
Entry Wire Line
	14875 5300 14775 5400
Entry Wire Line
	14875 5400 14775 5500
Entry Wire Line
	14875 5500 14775 5600
Wire Wire Line
	14875 5600 15325 5600
Wire Wire Line
	14875 5700 15325 5700
Wire Wire Line
	14875 5800 15325 5800
Wire Wire Line
	14875 5900 15325 5900
Text Label 15300 5900 2    60   ~ 0
A0
Text Label 15300 5800 2    60   ~ 0
A1
Text Label 15300 5700 2    60   ~ 0
A2
Text Label 15300 5600 2    60   ~ 0
A3
Entry Wire Line
	14875 5600 14775 5700
Entry Wire Line
	14875 5700 14775 5800
Entry Wire Line
	14875 5800 14775 5900
Entry Wire Line
	14875 5900 14775 6000
Wire Bus Line
	14775 3550 14775 7800
NoConn ~ 15325 7800
NoConn ~ 15325 7900
NoConn ~ 15325 8000
NoConn ~ 15325 6300
NoConn ~ 15325 6500
NoConn ~ 15325 6700
Text GLabel 2050 3000 3    60   Input ~ 0
~LE
Text GLabel 4475 3000 3    60   Input ~ 0
~LE
Text GLabel 6900 3000 3    60   Input ~ 0
~LE
Text GLabel 9325 3000 3    60   Input ~ 0
~LE
Text GLabel 11750 3000 3    60   Input ~ 0
~LE
Text GLabel 14175 3000 3    60   Input ~ 0
~LE
Text Notes 12225 10925 0    60   ~ 0
RC6502 Debug (Bus Monitor/Single Step)
$Comp
L 74LS74 U2
U 1 1 5C1FC070
P 3450 6475
F 0 "U2" H 3600 6775 50  0000 C CNN
F 1 "74LS74" H 3750 6180 50  0000 C CNN
F 2 "" H 3450 6475 50  0001 C CNN
F 3 "" H 3450 6475 50  0001 C CNN
	1    3450 6475
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U2
U 2 1 5C1FC0F1
P 6275 6875
F 0 "U2" H 6425 7175 50  0000 C CNN
F 1 "74LS74" H 6575 6580 50  0000 C CNN
F 2 "" H 6275 6875 50  0001 C CNN
F 3 "" H 6275 6875 50  0001 C CNN
	2    6275 6875
	1    0    0    -1  
$EndComp
Text GLabel 6875 6675 2    60   Output ~ 0
RDY
Text GLabel 2775 6475 0    60   Output ~ 0
SYNC
NoConn ~ 3500 6275
NoConn ~ 6275 7425
Text GLabel 5525 6875 0    60   Input ~ 0
Phi0
$Comp
L SW_SPST SW3
U 1 1 5C1FCFE3
P 6550 6250
F 0 "SW3" H 6550 6375 50  0000 C CNN
F 1 "RUN" H 6550 6150 50  0000 C CNN
F 2 "" H 6550 6250 50  0001 C CNN
F 3 "" H 6550 6250 50  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 6325 6275 6250
Wire Wire Line
	6275 6250 6350 6250
Wire Wire Line
	6750 6250 6825 6250
Wire Wire Line
	6825 6250 6825 6325
$Comp
L GND #PWR019
U 1 1 5C1FD2D0
P 6825 6325
F 0 "#PWR019" H 6825 6075 50  0001 C CNN
F 1 "GND" H 6825 6175 50  0000 C CNN
F 2 "" H 6825 6325 50  0001 C CNN
F 3 "" H 6825 6325 50  0001 C CNN
	1    6825 6325
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C1FD595
P 5400 6450
F 0 "R1" V 5480 6450 50  0000 C CNN
F 1 "270" V 5400 6450 50  0000 C CNN
F 2 "" V 5330 6450 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5C1FD6F7
P 5625 6300
F 0 "#PWR020" H 5625 6050 50  0001 C CNN
F 1 "GND" H 5625 6150 50  0000 C CNN
F 2 "" H 5625 6300 50  0001 C CNN
F 3 "" H 5625 6300 50  0001 C CNN
	1    5625 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6225
Wire Wire Line
	5400 6225 5625 6225
Wire Wire Line
	5625 6225 5625 6300
Wire Wire Line
	5400 6600 5400 6675
Wire Wire Line
	4700 6675 5675 6675
Connection ~ 5400 6675
$Comp
L SW_Push_Dual SW1
U 1 1 5C1FDA5D
P 4500 6875
F 0 "SW1" H 4550 6975 50  0000 L CNN
F 1 "STEP" H 4500 6605 50  0000 C CNN
F 2 "" H 4500 7075 50  0001 C CNN
F 3 "" H 4500 7075 50  0001 C CNN
	1    4500 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6675 4300 6675
Wire Wire Line
	4225 6675 4225 6875
Wire Wire Line
	4225 6875 4300 6875
Connection ~ 4225 6675
Wire Wire Line
	4700 6875 4775 6875
Wire Wire Line
	4775 6875 4775 7100
Wire Wire Line
	4775 7100 3450 7100
Wire Wire Line
	3450 7100 3450 7025
Wire Wire Line
	2775 6475 2850 6475
Wire Wire Line
	3450 5750 3450 5925
Wire Wire Line
	7175 5850 7175 7550
Wire Wire Line
	7175 7075 6875 7075
$Comp
L SW_SPDT SW2
U 1 1 5C1FE5F4
P 4850 5750
F 0 "SW2" H 4850 5920 50  0000 C CNN
F 1 "SI/SC" H 4850 5550 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5750 4650 5750
Wire Wire Line
	5050 5850 7175 5850
NoConn ~ 5050 5650
Text GLabel 15125 6800 0    60   Input ~ 0
RDY
Text GLabel 15125 6900 0    60   Input ~ 0
SYNC
Text GLabel 15125 6400 0    60   Output ~ 0
Phi0
Wire Wire Line
	15125 6900 15325 6900
Wire Wire Line
	15125 6800 15325 6800
Wire Wire Line
	15125 6400 15325 6400
NoConn ~ 15325 6200
$Comp
L GND #PWR021
U 1 1 5C20075F
P 15175 6150
F 0 "#PWR021" H 15175 5900 50  0001 C CNN
F 1 "GND" H 15175 6000 50  0000 C CNN
F 2 "" H 15175 6150 50  0001 C CNN
F 3 "" H 15175 6150 50  0001 C CNN
	1    15175 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15175 6000 15325 6000
$Comp
L VCC #PWR022
U 1 1 5C2009A3
P 15075 6100
F 0 "#PWR022" H 15075 5950 50  0001 C CNN
F 1 "VCC" H 15075 6250 50  0000 C CNN
F 2 "" H 15075 6100 50  0001 C CNN
F 3 "" H 15075 6100 50  0001 C CNN
	1    15075 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15175 6000 15175 6150
Wire Wire Line
	15075 6100 15325 6100
NoConn ~ 2850 6275
NoConn ~ 4050 6275
$Comp
L SW_SPDT SW4
U 1 1 5C2011C9
P 7450 7650
F 0 "SW4" H 7450 7820 50  0000 C CNN
F 1 "LE_SEL" H 7450 7450 50  0000 C CNN
F 2 "" H 7450 7650 50  0001 C CNN
F 3 "" H 7450 7650 50  0001 C CNN
	1    7450 7650
	-1   0    0    1   
$EndComp
Connection ~ 7175 7075
Wire Wire Line
	7175 7550 7250 7550
Wire Wire Line
	5525 6875 5675 6875
Wire Wire Line
	5600 6875 5600 7750
Wire Wire Line
	5600 7750 7250 7750
Connection ~ 5600 6875
Text GLabel 7725 7650 2    60   Output ~ 0
~LE
Wire Wire Line
	7650 7650 7725 7650
Text Notes 11875 10300 0    60   ~ 0
RC6502 Debug card, adding bus monitor features and a single step circuit to the\ncomputer in order to aid with software and hardware development. Based on schematic\nincluded in the original Apple 1 manual.
$EndSCHEMATC
