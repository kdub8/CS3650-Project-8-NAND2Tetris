@256
D=A
@SP
M=D
// stack to 256, now call Sys.init 
// push label 
@RETURN1
D=A
@SP
A=M
M=D
@SP
AM=M+1
@R1
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R2
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R3
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R4
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
// ARG = (SP-n-5) 
@5
D=A
@SP
A=M
D=A-D
@R2
M=D
// LCL=SP 
@SP
A=M
D=A
@R1
M=D
// goto fname 
@Sys.init
0;JMP
(RETURN1)
(Sys.init)
// push label 
@RETURN2
D=A
@SP
A=M
M=D
@SP
AM=M+1
@R1
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R2
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R3
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R4
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
// ARG = (SP-n-5) 
@5
D=A
@SP
A=M
D=A-D
@R2
M=D
// LCL=SP 
@SP
A=M
D=A
@R1
M=D
// goto fname 
@Sys.main
0;JMP
(RETURN2)
@1
D=A
@R5
D=D+A
@R13
M=D
@SP
AM=M-1
@SP
A=M
D=M
@R13
A=M
M=D
(LOOP)
@LOOP
0;JMP
(Sys.main)
@123
D=A
@SP
A=M
M=D
@SP
AM=M+1
// push label 
@RETURN3
D=A
@SP
A=M
M=D
@SP
AM=M+1
@R1
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R2
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R3
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R4
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
// ARG = (SP-n-5) 
@6
D=A
@SP
A=M
D=A-D
@R2
M=D
// LCL=SP 
@SP
A=M
D=A
@R1
M=D
// goto fname 
@Sys.add12
0;JMP
(RETURN3)
@0
D=A
@R5
D=D+A
@R13
M=D
@SP
AM=M-1
@SP
A=M
D=M
@R13
A=M
M=D
@246
D=A
@SP
A=M
M=D
@SP
AM=M+1
// Frame = LCL 
@R1
D=M
@R15
M=D
// RET = *(Frame - 5) 
@5
A=D-A
D=M
@R14
M=D
// *ARG = pop() 
@SP
AM=M-1
@SP
A=M
D=M
@R2
A=M
M=D
// SP = ARG+1 
@R2
M=M+1
D=M
@SP
M=D
// that 
@R15
AM=M-1
D=M
@R4
M=D
// this 
@R15
AM=M-1
D=M
@R3
M=D
// argument 
@R15
AM=M-1
D=M
@R2
M=D
// local 
@R15
AM=M-1
D=M
@R1
M=D
// jump to return 
@R14
A=M
0;JMP
(Sys.add12)
@0
D=A
@SP
A=M
M=D
@SP
AM=M+1
@0
D=A
@SP
A=M
M=D
@SP
AM=M+1
@0
D=A
@SP
A=M
M=D
@SP
AM=M+1
@0
D=A
@R2
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
AM=M+1
@12
D=A
@SP
A=M
M=D
@SP
AM=M+1
// add 
@SP
AM=M-1
@SP
A=M
D=M
@SP
AM=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
AM=M+1
// Frame = LCL 
@R1
D=M
@R15
M=D
// RET = *(Frame - 5) 
@5
A=D-A
D=M
@R14
M=D
// *ARG = pop() 
@SP
AM=M-1
@SP
A=M
D=M
@R2
A=M
M=D
// SP = ARG+1 
@R2
M=M+1
D=M
@SP
M=D
// that 
@R15
AM=M-1
D=M
@R4
M=D
// this 
@R15
AM=M-1
D=M
@R3
M=D
// argument 
@R15
AM=M-1
D=M
@R2
M=D
// local 
@R15
AM=M-1
D=M
@R1
M=D
// jump to return 
@R14
A=M
0;JMP
(Sys.init)
// push label 
@RETURN4
D=A
@SP
A=M
M=D
@SP
AM=M+1
@R1
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R2
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R3
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R4
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
// ARG = (SP-n-5) 
@5
D=A
@SP
A=M
D=A-D
@R2
M=D
// LCL=SP 
@SP
A=M
D=A
@R1
M=D
// goto fname 
@Sys.main
0;JMP
(RETURN4)
@1
D=A
@R5
D=D+A
@R13
M=D
@SP
AM=M-1
@SP
A=M
D=M
@R13
A=M
M=D
(LOOP)
@LOOP
0;JMP
(Sys.main)
@123
D=A
@SP
A=M
M=D
@SP
AM=M+1
// push label 
@RETURN5
D=A
@SP
A=M
M=D
@SP
AM=M+1
@R1
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R2
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R3
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
@R4
D=M
A=M
@SP
A=M
M=D
@SP
AM=M+1
// ARG = (SP-n-5) 
@6
D=A
@SP
A=M
D=A-D
@R2
M=D
// LCL=SP 
@SP
A=M
D=A
@R1
M=D
// goto fname 
@Sys.add12
0;JMP
(RETURN5)
@0
D=A
@R5
D=D+A
@R13
M=D
@SP
AM=M-1
@SP
A=M
D=M
@R13
A=M
M=D
@246
D=A
@SP
A=M
M=D
@SP
AM=M+1
// Frame = LCL 
@R1
D=M
@R15
M=D
// RET = *(Frame - 5) 
@5
A=D-A
D=M
@R14
M=D
// *ARG = pop() 
@SP
AM=M-1
@SP
A=M
D=M
@R2
A=M
M=D
// SP = ARG+1 
@R2
M=M+1
D=M
@SP
M=D
// that 
@R15
AM=M-1
D=M
@R4
M=D
// this 
@R15
AM=M-1
D=M
@R3
M=D
// argument 
@R15
AM=M-1
D=M
@R2
M=D
// local 
@R15
AM=M-1
D=M
@R1
M=D
// jump to return 
@R14
A=M
0;JMP
(Sys.add12)
@0
D=A
@SP
A=M
M=D
@SP
AM=M+1
@0
D=A
@SP
A=M
M=D
@SP
AM=M+1
@0
D=A
@SP
A=M
M=D
@SP
AM=M+1
@0
D=A
@R2
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
AM=M+1
@12
D=A
@SP
A=M
M=D
@SP
AM=M+1
// add 
@SP
AM=M-1
@SP
A=M
D=M
@SP
AM=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
AM=M+1
// Frame = LCL 
@R1
D=M
@R15
M=D
// RET = *(Frame - 5) 
@5
A=D-A
D=M
@R14
M=D
// *ARG = pop() 
@SP
AM=M-1
@SP
A=M
D=M
@R2
A=M
M=D
// SP = ARG+1 
@R2
M=M+1
D=M
@SP
M=D
// that 
@R15
AM=M-1
D=M
@R4
M=D
// this 
@R15
AM=M-1
D=M
@R3
M=D
// argument 
@R15
AM=M-1
D=M
@R2
M=D
// local 
@R15
AM=M-1
D=M
@R1
M=D
// jump to return 
@R14
A=M
0;JMP