Algoritmo "foPag"
Var
// Se��o de Declara��es das vari�veis 
bruto,liq,fgts,sind,iR,iRV,valorH,horaMes:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor, em reais (R$), da sua hora trabalhada")
leia(valorH)
escreval("Informe a quantidade de horas trabalhadas no m�s")
leia(horaMes)
bruto <- valorH * horaMes
sind <- bruto * 0.03
fgts <- bruto * 0.01
     se bruto <= 900 entao
        iR <- 0
        iRV <- 0
     fimse
     se (bruto > 900) e (bruto <= 1500) entao
        iR <- bruto * 0.05
        iRV <- 5
     fimse
     se (bruto > 1500) e (bruto <= 2500) entao
        iR <- bruto * 0.10
        iRV <- 10
     fimse
     se (bruto > 2500) entao
        iR <- bruto * 0.20
        iRV <- 20
     fimse
liq <- bruto - (sind + iR)
escreval("==================================================")
escreval("Sal�rio bruto: R$",bruto)
escreval("==================================================")
escreval("FGTS (N�o Descontado) - 1%: R$",fgts)
escreval("Sindicato - 3%: R$",sind)
escreval("Imposto de Renda Pessoa F�sica -",iRV,"%: R$",iR)
escreval("==================================================")
escreval("Sal�rio L�quido M�s: R$",liq)
escreval("==================================================")
Fimalgoritmo