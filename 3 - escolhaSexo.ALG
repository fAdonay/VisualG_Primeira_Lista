Algoritmo "escolhaSexo"
Var
// Se��o de Declara��es das vari�veis
sexo:caractere
mErro:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite F para Feminino, M para Masculino")
leia(sexo)
mErro <- VERDADEIRO
      Enquanto mErro = VERDADEIRO faca
      se (sexo = "F") OU (sexo = "M") entao
         se sexo = "F" entao
            escreva("F - Feminino")
            mErro <- FALSO
         fimse
         se sexo = "M" entao
            escreva("M - Masculino")
            mErro <- FALSO
         fimse
      senao
         escreval("Sexo inv�lido, tente novamente.")
         leia(sexo)
      fimse
      fimenquanto
Fimalgoritmo