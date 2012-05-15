EESchema Schematic File Version 2  date Mon 14 May 2012 08:24:00 AM EDT
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
LIBS:SparkFun
LIBS:usbconn-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P1
U 1 1 4FB0F80C
P 5150 3600
F 0 "P1" V 5100 3600 50  0000 C CNN
F 1 "CONN_4" V 5200 3600 50  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L USBPCB J1
U 1 1 4FB0F8D1
P 4300 3750
F 0 "J1" H 4400 4150 50  0000 C CNN
F 1 "USBPCB" H 4400 3650 50  0000 C CNN
F 2 "SparkFun-USB-A-PCB" H 4400 3550 50  0001 C CNN
	1    4300 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 4500 3450
Wire Wire Line
	4800 3550 4400 3550
Wire Wire Line
	4800 3750 4400 3750
Wire Wire Line
	4500 3450 4500 3650
Wire Wire Line
	4500 3650 4400 3650
Wire Wire Line
	4400 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	4450 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3650
Wire Wire Line
	4700 3650 4800 3650
$EndSCHEMATC
