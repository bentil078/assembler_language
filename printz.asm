.ORIG x3000
LD R0, Z
LD R1, C

LOOP 
TRAP x21

ADD R1, R1, #-1
BRp LOOP

TRAP x25

Z .FILL x51
C .FILL #10

HALT
.END