Algoritmo "Chatbot - Nadja"
// Disciplina  : [Linguagem e L√≥gica de Programa√ß√£o] 
// Descri√ß√£o   : Um chatbot com uma pequena intera√ß√£o com o usurio escrito em pseudo codigo
// Autor(a)    : Caiu√° Fran√ßa
// Data atual  : 01/07/2019
Var 

opcao, numerofibonacci, j, numeroatual, numeroanterior : inteiro
resposta : caractere

Inicio

opcao <- 0
enquanto opcao <> 6 faca
   escreval("---------------------")
   escreval("Me chamo, Nadja sou sua assistente digital")
   escreval("Digite 1 para sequencia de fibonnace")
   escreval("Digite 2 para piada")
   escreval("Digite 3 para contos de fadas")
   escreval("Digite 4 para historia do brasil")
   escreval("Digite 5 para sequencia de fibonnace")
   escreval("Digite 6 para sair do sistema")
   leia(opcao)
escreval("---------------------")

escolha opcao
   caso 1
      escreval("vocÍ escolheu a opÁ„o 1")
      leia(numerofibonacci)
      para j de numerofibonacci ate 20 faca
         numeroatual <- j
         escreval(numeroanterior + numeroatual)
         numeroanterior <- numeroatual
      fimpara
   caso 2
      escreval("vocÍ escolheu a opÁ„o 2")
      escreval("Quem pintou my horse de green?")
      leia(resposta)
      se 1=1 entao
         escreval("kkkkkkkkk")
      senao
          escreval("hihihihihihihihihi")
      fimse
   caso 3
        escreval("vocÍ escolheu a opÁ„o 3")
   caso 4
        escreval("vocÍ escolheu a opÁ„o 4")
   caso 5
        escreval("vocÍ escolheu a opÁ„o 5")
fimescolha

fimenquanto
escreval("Obrigado por usar nossos serviÁos, volte sempre! :)")
Fimalgoritmo