// VALENTINA LONDOÑO SALDARRIAGA
// 000429546
// VALENTINA.LONDONOSA@UPB.EDU.CO
(START)
@16384
D=A
@1 
M=D
//Inicio de la pantalla
@1
D=M
@2 
M=D
@70
D=M
@3
M=D
//Ciclo -1
@3
D=M
@24575
D=D-A
@4
D;JGT
@2
//Se le da el valor -1 desde el inicio de la pantalla 
A=M
M=-1
@2
M=M+1
@12
0;JMP //Fin del ciclo 
@2
D=M 
@24575
D=D-A
@4
D;JGT
@2
A=M 
M=0
@2
M=M+1
@25
0;JMP


@16384
D=A
@1 
M=D
//Inicio de la pantalla
@1
D=M
@2 
M=D
@70
D=A
@3
M=D
//Ciclo -1
@3
D=M
@24576
A=M
M=D-A


@24575
D=D-A
@4
D;JGT
@2
//Se le da el valor -1 desde el inicio de la pantalla 
A=M
M=-1
@2
M=M+1
@12
0;JMP //Fin del ciclo 
@2
D=M 
@24575
D=D-A
@4
D;JGT
@2
A=M 
M=0
@2
M=M+1
@25
0;JMP
 