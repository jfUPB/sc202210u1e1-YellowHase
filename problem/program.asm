// VALENTINA LONDOÑO SALDARRIAGA
// 000429546
// VALENTINA.LONDONOSA@UPB.EDU.CO
(START)
//Pantalla en negro con F
//Aqui se guarda el valor inicial de la pantalla
@16384
D=A
@1 
M=D
//Aqui se guarda el valor final de la pantalla 
@1
D=M
@2 
M=D
//Guardar el valor de F (70) en la posicion 3
@70
D=A
@3
M=D
@3
D=M
@24576
A=M
M=D-A
M;JGT
@34
M;JEQ
//
//Guardar el valor de c (67)
@67
D=A
@3
M=D
@24576
A=M
M=D-A
D=M
@20
D;JLT
@20
D;JGT
@55
D;JEQ
//Limites pantalla
@16384
D=M
@24575
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
//Limite de pixeles
@24575
D=M
@20
D;JLT
@38
D;JEQ
@24576
M=0
D=M


//Limites pantalla
@16384
D=M
@24575
D=D-A
//Ciclo pintar a blanco
@5
D;JGT
@16384
M=0
D=A
@2
M=D
D=D-A
//Se le da el valor 0 desde el inicio de la pantalla
@2 
A=M
M=0
@2
M=M+1
//Limite de pixeles
@24575
D=M
@66
D;JLT
@8
D;JEQ
//
//Fin pantalla en blanco con c
//Fin ambos ejercicios



