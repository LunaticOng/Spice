Homework 1

.lib "C:\synopsys\lib\cic018.l" tt
.global vdd
vin vin 0 dc 0.53v ac 1v
vdd vdd 0 3.3v

.subckt ampSingleStage in out
c1 vin g 10pF
mn1 out g 0 0 n n_18 l=1u w=40u m=1
r1 vdd out 10000
.ends

x1 vin o1 ampSingleStage
x2 o1 o2 ampSingleStage
x3 o2 finalOut ampSingleStage

.ac dec 10 100 100000MEG
.op
.end