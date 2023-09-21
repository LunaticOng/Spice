Chapter 2 Book example

.lib "C:\synopsys\lib\cic018.l" tt
mn1 vout vin 0 0 n_18 l=1u w=40u m=1

vin vin 0 dc 0.53v ac 1v
vdd vdd 0 3.3v

.tf v(vout) vin
.op
.end