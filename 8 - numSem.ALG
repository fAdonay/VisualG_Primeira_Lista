Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2018
Var
// Se��o de Declara��es das vari�veis 
numSem:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero de 1 a 7 para data da semana (1 = Domingo).")
leia(numSem)
            enquanto (numSem = 0) ou (numSem > 7) faca
               escreval("N�mero de semana inv�lido, tente novamente")
               leia(numSem)
            fimenquanto
            se numSem = 1 entao
               escreval("1 - Domingo")
            fimse
            se numSem = 2 entao
               escreval("2 - Segunda-Feira")
            fimse
            se numSem = 3 entao
               escreval("3 - Ter�a-Feira")
            fimse
            se numSem = 4 entao
               escreval("4 - Quarta-Feira")
            fimse
            se numSem = 5 entao
               escreval("5 - Quinta-Feira")
            fimse
            se numSem = 6 entao
               escreval("6 - Sexta-Feira")
            fimse
            se numSem = 7 entao
               escreval("7 - S�bado")
            fimse
Fimalgoritmo