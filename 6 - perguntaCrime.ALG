Algoritmo "perguntaInvest"
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
p1,p2,p3,p4,p5:caractere
pb1,pb2,pb3,pb4,pb5:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Setup

pb1 <- VERDADEIRO
pb2 <- VERDADEIRO
pb3 <- VERDADEIRO
pb4 <- VERDADEIRO
pb5 <- VERDADEIRO
contador <- 0
Escreval("Responda com sim ou n�o")
//Pergunta 1

escreval("Telefonou para a v�tima?")
leia(p1)
    Enquanto pb1 = VERDADEIRO faca
    se (p1 = "Sim") ou (p1 = "N�o") entao
       se p1 = "Sim" entao
          contador <- contador + 1
       fimse
     pb1 <- FALSO
     senao
       escreval("Respondido incorretamente, responda novamente a pergunta:")
       escreval("Telefonou para a v�tima?")
       leia(p1)
     fimse
     fimenquanto
//Pergunta 2

escreval("Esteve no local do crime?")
leia(p2)
    Enquanto pb2 = VERDADEIRO faca
    se (p2 = "Sim") ou (p2 = "N�o") entao
       se p2 = "Sim" entao
          contador <- contador + 1
       fimse
     pb2 <- FALSO
     senao
       escreval("Respondido incorretamente, responda novamente a pergunta:")
       escreval("Esteve no local do crime?")
       leia(p2)
     fimse
     fimenquanto
//Pergunta 3

escreval("Mora perto da v�tima?")
leia(p3)
    Enquanto pb3 = VERDADEIRO faca
    se (p3 = "Sim") ou (p3 = "N�o") entao
       se p3 = "Sim" entao
          contador <- contador + 1
       fimse
     pb3 <- FALSO
     senao
       escreval("Respondido incorretamente, responda novamente a pergunta:")
       escreval("Mora perto da v�tima?")
       leia(p3)
     fimse
     fimenquanto
//Pergunta 4

escreval("Devia para a v�tima?")
leia(p4)
    Enquanto pb4 = VERDADEIRO faca
    se (p4 = "Sim") ou (p4 = "N�o") entao
       se p4 = "Sim" entao
          contador <- contador + 1
       fimse
     pb4 <- FALSO
     senao
       escreval("Respondido incorretamente, responda novamente a pergunta:")
       escreval("Devia para a v�tima?")
       leia(p4)
     fimse
     fimenquanto
//Pergunta 5

escreval("J� trabalhou com a v�tima?")
leia(p5)
    Enquanto pb5 = VERDADEIRO faca
    se (p5 = "Sim") ou (p5 = "N�o") entao
       se p5 = "Sim" entao
          contador <- contador + 1
       fimse
     pb5 <- FALSO
     senao
       escreval("Respondido incorretamente, responda novamente a pergunta:")
       escreval("J� trabalhou com a v�tima?")
       leia(p5)
     fimse
     fimenquanto
//Avalia��o do Investigado

se contador < 2 entao
   escreval("O Interrogado � classificado como Inocente")
fimse
se contador = 2 entao
   escreval("O Interrogado � classificado como Suspeito")
fimse
se (contador = 3) ou (contador = 4) entao
   escreval("O Interrogado � classificado como C�mplice")
fimse
se contador = 5 entao
   escreval("O Interrogado � classificado como Assassino")
fimse
Fimalgoritmo