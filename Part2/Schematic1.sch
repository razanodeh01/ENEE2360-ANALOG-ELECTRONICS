*version 9.1 1457448528
u 778
U? 4
R? 24
D? 4
? 48
V? 28
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 1m
+1 5m
+3 1m
.OP 1 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 8465 
@status
n 0 123:06:15:14:03:47;1689419027 e 
s 2832 123:06:15:14:34:05;1689420845 e 
c 123:06:15:14:03:31;1689419011
*page 1 0 970 720 iA
@ports
port 472 GND_EARTH 660 190 h
port 475 GND_EARTH 400 250 h
port 479 GND_EARTH 320 310 h
port 595 GND_EARTH 450 150 h
port 596 GND_EARTH 710 80 h
port 470 GND_EARTH 510 380 h
port 499 GND_EARTH 180 100 h
a 1 s 0 0 10 28 hcn 100 LABEL=0
port 597 GND_EARTH 710 220 h
port 471 GND_EARTH 660 350 h
@parts
part 199 R 370 300 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=220K
part 57 D1N4002 790 110 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 11 0 7 51 hln 100 PART=D1N4002
a 0 ap 9 0 17 52 hln 100 REFDES=D2
part 93 R 510 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 17 33 hln 100 VALUE=4.7K
part 590 vdc 400 190 u
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V20
a 1 ap 9 0 24 7 hcn 100 REFDES=V20
part 591 vdc 660 120 u
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 24 7 hcn 100 REFDES=V21
part 56 D1N4002 850 170 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 7 1 hln 100 PART=D1N4002
a 0 ap 9 0 19 0 hln 100 REFDES=D1
part 592 vdc 660 260 u
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V22
a 1 ap 9 0 24 7 hcn 100 REFDES=V22
part 108 R 510 380 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 33 hln 100 VALUE=22K
part 22 R 510 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 35 hln 100 VALUE=22K
part 11 R 790 90 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 497 vdc 180 50 h
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V13
a 1 ap 9 0 24 7 hcn 100 REFDES=V13
part 212 R 320 310 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 29 6 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 1 hln 100 VALUE=22K
part 177 R 320 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 33 hln 100 VALUE=22K
part 223 R 290 240 u
a 0 xp 9 0 23 0 hln 100 REFDES=R8
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 25 hln 100 VALUE=10K
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
part 773 VPWL 230 120 h
a 1 u 0 0 0 0 hcn 100 T1=0ms
a 1 u 0 0 0 0 hcn 100 V1=4.4v
a 1 u 0 0 0 0 hcn 100 T2=2ms
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 T3=4ms
a 1 u 0 0 0 0 hcn 100 V3=4.4v
a 1 u 0 0 0 0 hcn 100 T4=6ms
a 1 u 0 0 0 0 hcn 100 V4=4.4v
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 28 2 hcn 100 REFDES=V
part 4 LM324 360 200 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 56 8 hcn 100 REFDES=U3A
part 2 LM324 620 130 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 3 LM324 620 270 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 56 8 hcn 100 REFDES=U2A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 775 nodeMarker 440 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=45
part 776 nodeMarker 700 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=46
part 777 nodeMarker 700 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=47
@conn
w 444
a 0 up 0:33 0 0 0 hln 100 V=
s 850 100 850 170 450
s 850 100 790 100 445
s 790 100 790 110 446
s 790 90 790 100 116
a 0 up 33 0 792 135 hlt 100 V=
w 469
a 0 up 0:33 0 0 0 hln 100 V=
s 660 180 660 190 418
a 0 up 33 0 662 185 hlt 100 V=
w 481
a 0 up 0:33 0 0 0 hln 100 V=
s 510 130 510 110 25
s 620 130 510 130 35
a 0 up 33 0 565 129 hct 100 V=
s 510 240 510 130 482
w 594
a 0 up 0:33 0 0 0 hln 100 V=
s 450 150 400 150 598
a 0 up 33 0 425 149 hct 100 V=
w 601
a 0 up 0:33 0 0 0 hln 100 V=
s 660 80 710 80 600
a 0 up 33 0 685 79 hct 100 V=
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 180 100 180 90 644
a 0 up 33 0 182 95 hlt 100 V=
w 667
a 0 up 0:33 0 0 0 hln 100 V=
s 710 220 660 220 670
a 0 up 33 0 655 219 hct 100 V=
w 681
a 0 up 0:33 0 0 0 hln 100 V=
s 660 320 660 350 676
a 0 up 33 0 662 320 hlt 100 V=
w 674
a 0 up 0:33 0 0 0 hln 100 V=
s 510 340 510 310 527
s 510 310 510 280 687
s 510 310 620 310 98
a 0 up 33 0 565 309 hct 100 V=
w 729
a 0 up 0:33 0 0 0 hln 100 V=
s 340 240 290 240 208
s 340 240 360 240 190
s 340 300 340 240 200
a 0 up 33 0 342 270 hlt 100 V=
s 370 300 340 300 202
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 320 200 186
s 320 200 320 130 184
a 0 up 33 0 322 165 hlt 100 V=
s 320 200 320 270 730
w 719
a 0 up 0:33 0 0 0 hln 100 V=
s 230 240 250 240 240
s 230 160 230 240 745
a 0 up 33 0 232 200 hlt 100 V=
w 741
a 0 up 0:33 0 0 0 hln 100 V=
s 230 40 320 40 734
s 320 90 320 40 180
s 320 40 510 40 736
s 510 40 790 40 431
a 0 up 33 0 650 39 hct 100 V=
s 510 70 510 40 302
s 510 30 510 40 487
s 790 40 790 50 12
s 180 30 510 30 493
s 180 50 180 30 495
s 230 120 230 40 742
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 560 170 620 170 37
s 560 220 560 170 159
s 460 220 560 220 87
a 0 up 33 0 510 219 hct 100 V=
s 460 220 440 220 194
s 460 300 460 220 192
s 410 300 460 300 197
s 560 270 560 220 39
s 620 270 560 270 41
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 790 150 790 140 143
s 790 150 700 150 769
a 0 up 33 0 750 149 hct 100 V=
w 608
a 0 up 0:33 0 0 0 hln 100 V=
s 850 200 850 290 67
s 850 290 700 290 375
a 0 up 33 0 775 289 hct 100 V=
@junction
j 700 150
+ p 2 OUT
+ w 55
j 510 110
+ p 22 1
+ w 481
j 620 130
+ p 2 +
+ w 481
j 360 200
+ p 4 +
+ w 191
j 320 130
+ p 177 1
+ w 191
j 790 140
+ p 57 2
+ w 55
j 850 170
+ p 56 1
+ w 444
j 660 180
+ p 2 V-
+ w 469
j 790 110
+ p 57 1
+ w 444
j 790 90
+ p 11 1
+ w 444
j 790 100
+ w 444
+ w 444
j 660 190
+ s 472
+ w 469
j 400 250
+ s 475
+ p 4 V-
j 320 310
+ s 479
+ p 212 1
j 510 240
+ p 93 2
+ w 481
j 510 130
+ w 481
+ w 481
j 510 280
+ p 93 1
+ w 674
j 400 190
+ p 590 +
+ p 4 V+
j 660 120
+ p 591 +
+ p 2 V+
j 400 150
+ p 590 -
+ w 594
j 450 150
+ s 595
+ w 594
j 660 80
+ p 591 -
+ w 601
j 710 80
+ s 596
+ w 601
j 510 40
+ w 741
+ w 741
j 510 340
+ p 108 2
+ w 674
j 510 380
+ s 470
+ p 108 1
j 180 90
+ p 497 -
+ w 646
j 180 100
+ s 499
+ w 646
j 850 200
+ p 56 2
+ w 608
j 660 220
+ p 592 -
+ w 667
j 710 220
+ s 597
+ w 667
j 660 260
+ p 3 V+
+ p 592 +
j 700 290
+ p 3 OUT
+ w 608
j 660 320
+ p 3 V-
+ w 681
j 660 350
+ s 471
+ w 681
j 620 310
+ p 3 -
+ w 674
j 510 310
+ w 674
+ w 674
j 510 70
+ p 22 2
+ w 741
j 790 50
+ p 11 2
+ w 741
j 180 50
+ p 497 +
+ w 741
j 320 270
+ p 212 2
+ w 191
j 320 200
+ w 191
+ w 191
j 320 90
+ p 177 2
+ w 741
j 250 240
+ p 223 2
+ w 719
j 320 40
+ w 741
+ w 741
j 410 300
+ p 199 2
+ w 38
j 370 300
+ p 199 1
+ w 729
j 620 170
+ p 2 -
+ w 38
j 440 220
+ p 4 OUT
+ w 38
j 460 220
+ w 38
+ w 38
j 560 220
+ w 38
+ w 38
j 620 270
+ p 3 +
+ w 38
j 360 240
+ p 4 -
+ w 729
j 340 240
+ w 729
+ w 729
j 290 240
+ p 223 1
+ w 729
j 230 160
+ p 773 -
+ w 719
j 230 120
+ p 773 +
+ w 741
j 440 220
+ p 775 pin1
+ p 4 OUT
j 440 220
+ p 775 pin1
+ w 38
j 700 150
+ p 776 pin1
+ p 2 OUT
j 700 150
+ p 776 pin1
+ w 55
j 700 290
+ p 777 pin1
+ p 3 OUT
j 700 290
+ p 777 pin1
+ w 608
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
