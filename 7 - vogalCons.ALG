Algoritmo "vogalCons"
Var
// Se��o de Declara��es das vari�veis 
letra:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira uma letra para descobrir se � vogal ou consoante")
leia(letra)
           enquanto ((compr(letra) > 1) ou (letra = "")) faca
                escreval("Voc� inseriu mais que uma letra ou n�o inseriu informa��o (NULL). Repita a opera��o")
                leia(letra)
           fimenquanto
           escolha letra
           caso "a","e","i","o","u"
                escreva("A letra ",letra," � vogal")
           outrocaso
                escreva("A letra ",letra," � consoante")
           fimescolha

Fimalgoritmo