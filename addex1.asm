.ORIG x3000

number .FILL #0009

SIX .FILL #0006

LD R1, SIX

LD R2, number

AND R3, R3, #0


ADD R3, R1, R2

ADD R1, R1, #-1



HALT

.END