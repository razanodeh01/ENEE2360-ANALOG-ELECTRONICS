*version 9.1 878008928
u 218
U? 4
R? 9
V? 8
D? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1m
+1 5m
+3 1m
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
pageloc 1 0 7153 
@status
n 0 123:06:15:13:06:27;1689415587 e 
s 2832 123:06:15:13:06:31;1689415591 e 
*page 1 0 970 720 iA
@ports
port 45 GND_EARTH 540 350 h
port 77 GND_EARTH 270 320 h
port 118 GND_EARTH 390 240 h
port 119 GND_EARTH 670 310 h
port 120 GND_EARTH 670 180 h
port 204 GND_EARTH 720 80 h
port 205 GND_EARTH 720 220 h
port 203 GND_EARTH 430 140 h
port 185 GND_EARTH 90 60 h
@parts
part 121 D1N4002 870 210 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 11 0 19 57 hln 100 PART=D1N4002
a 0 ap 9 0 21 -6 hln 100 REFDES=D1
part 122 D1N4002 840 110 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 11 0 9 61 hln 100 PART=D1N4002
a 0 ap 9 0 21 -4 hln 100 REFDES=D2
part 2 LM324 630 130 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 3 LM324 630 260 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 56 8 hcn 100 REFDES=U2A
part 4 LM324 350 190 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 56 8 hcn 100 REFDES=U3A
part 209 vpwl 180 100 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0ms
a 1 u 0 0 0 0 hcn 100 T2=2ms
a 1 u 0 0 0 0 hcn 100 T3=4ms
a 1 u 0 0 0 0 hcn 100 T4=6ms
a 1 u 0 0 0 0 hcn 100 V1=4.4v
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 V3=4.4v
a 1 u 0 0 0 0 hcn 100 V4=4.4v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
part 175 vdc 390 180 u
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 173 vdc 670 120 u
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 174 vdc 670 250 u
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 84 r 270 160 v
a 0 u 13 0 15 37 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 74 r 270 300 v
a 0 u 13 0 15 31 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 58 r 380 290 h
a 0 u 13 0 9 29 hln 100 VALUE=220k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 44 R 540 350 v
a 0 u 13 0 15 35 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 35 R 540 260 v
a 0 u 13 0 13 33 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 28 R 540 110 v
a 0 u 13 0 15 35 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 9 R 840 100 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 105 r 190 230 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 215 vdc 90 20 h
a 1 u 13 0 -11 18 hcn 100 DC=9v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 210 nodeMarker 180 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 17
s 540 130 630 130 16
s 540 110 540 130 26
s 540 220 540 130 33
w 37
s 540 260 540 300 38
s 540 300 630 300 40
s 540 310 540 300 42
w 19
s 570 170 630 170 18
s 570 260 570 210 20
s 630 260 570 260 22
s 570 210 570 170 52
s 570 210 490 210 49
s 490 210 430 210 55
s 490 290 490 210 53
s 490 290 420 290 59
w 76
s 270 320 270 300 75
w 95
s 270 260 270 190 92
s 270 190 350 190 78
s 270 160 270 190 80
w 62
s 300 290 300 230 63
s 380 290 300 290 68
s 350 230 300 230 96
s 300 230 230 230 101
w 138
s 870 280 710 280 137
s 870 240 870 280 139
w 142
s 840 150 710 150 5
s 840 140 840 150 166
w 172
s 840 110 840 100 145
s 840 110 870 110 156
s 870 110 870 210 143
w 192
s 670 70 670 80 191
s 720 70 670 70 193
s 720 80 720 70 195
w 200
s 720 210 670 210 199
s 720 220 720 210 201
w 188
s 390 130 390 140 187
s 430 130 390 130 189
s 430 140 430 130 197
w 132
s 540 40 270 40 87
s 840 40 540 40 31
s 540 40 540 70 29
s 270 40 270 120 85
s 180 100 180 40 110
s 180 40 270 40 108
s 840 40 840 60 10
s 540 20 540 40 177
s 540 20 90 20 181
w 114
s 180 230 180 140 113
s 190 230 180 230 115
@junction
j 630 260
+ p 3 +
+ w 19
j 540 110
+ p 28 1
+ w 17
j 540 130
+ w 17
+ w 17
j 540 220
+ p 35 2
+ w 17
j 540 260
+ p 35 1
+ w 37
j 630 300
+ p 3 -
+ w 37
j 540 300
+ w 37
+ w 37
j 540 310
+ p 44 2
+ w 37
j 540 350
+ s 45
+ p 44 1
j 570 210
+ w 19
+ w 19
j 490 210
+ w 19
+ w 19
j 270 300
+ p 74 1
+ w 76
j 270 320
+ s 77
+ w 76
j 430 210
+ p 4 OUT
+ w 19
j 350 190
+ p 4 +
+ w 95
j 270 160
+ p 84 1
+ w 95
j 270 260
+ p 74 2
+ w 95
j 270 190
+ w 95
+ w 95
j 350 230
+ p 4 -
+ w 62
j 230 230
+ p 105 2
+ w 62
j 300 230
+ w 62
+ w 62
j 190 230
+ p 105 1
+ w 114
j 390 240
+ s 118
+ p 4 V-
j 670 310
+ s 119
+ p 3 V-
j 540 70
+ p 28 2
+ w 132
j 540 40
+ w 132
+ w 132
j 270 120
+ p 84 2
+ w 132
j 270 40
+ w 132
+ w 132
j 710 280
+ p 3 OUT
+ w 138
j 840 60
+ p 9 2
+ w 132
j 840 140
+ p 122 2
+ w 142
j 870 240
+ p 121 2
+ w 138
j 840 110
+ p 122 1
+ w 172
j 840 100
+ p 9 1
+ w 172
j 870 210
+ p 121 1
+ w 172
j 670 250
+ p 174 +
+ p 3 V+
j 390 180
+ p 175 +
+ p 4 V+
j 390 140
+ p 175 -
+ w 188
j 670 80
+ p 173 -
+ w 192
j 670 210
+ p 174 -
+ w 200
j 720 80
+ s 204
+ w 192
j 720 220
+ s 205
+ w 200
j 430 140
+ s 203
+ w 188
j 420 290
+ p 58 2
+ w 19
j 380 290
+ p 58 1
+ w 62
j 630 130
+ p 2 +
+ w 17
j 630 170
+ p 2 -
+ w 19
j 670 180
+ s 120
+ p 2 V-
j 710 150
+ p 2 OUT
+ w 142
j 670 120
+ p 173 +
+ p 2 V+
j 180 100
+ p 209 +
+ w 132
j 180 140
+ p 209 -
+ w 114
j 180 100
+ p 210 pin1
+ p 209 +
j 180 100
+ p 210 pin1
+ w 132
j 90 20
+ p 215 +
+ w 132
j 90 60
+ s 185
+ p 215 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
