Algoritmo "anoBisexto"
Var
// Se��o de Declara��es das vari�veis 
ano:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um ano para verificar se ele � bissexto:")
leia(ano)
         se (ano % 4 = 0) e ((ano % 100 <> 0) ou ((ano % 100 = 0) e (ano % 400 = 0))) entao
            escreva("O ano" ,ano, " � bissexto")
            senao
            escreva("O ano" ,ano, " n�o � bissexto")
         fimse
Fimalgoritmo