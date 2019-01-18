 .orig x3000
 ld r1, number1
 ld r2, number2
 and r0, r0, #0
 
 not r2, r2
 add r2, r2, #1

 add r0, r1, r2

number1 .fill #12
number2 .fill #10
 halt
 .end