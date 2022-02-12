// VALENTINA LONDOÑO SALDARRIAGA
// 000429546
// VALENTINA.LONDONOSA@UPB.EDU.CO
(START)
//Pantalla en negro con F
@16384
D=A
@1 
M=D
//Inicio de la pantalla
@1
D=M
@2 
M=D
//Guardar el 70 en la posicion 3
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
M;JGT
@20
M;JEQ
//Limites pantalla
@16384
D=M
@24575
D=M
D=D-A
@5
D;JGT
//Ciclo pintar a negro
D=D-A
@2
//Se le da el valor -1 desde el inicio de la pantalla 
A=M
M=-1
@2
M=M+1
@21
0;JMP //Fin del ciclo 
//Fin pantalla en negro con F