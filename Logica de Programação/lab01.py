#coding: utf-8
'''
Disciplina  : [Linguagem e Lógica de Programação] 
Descrição   : Um chatbot com uma pequena interação com o usurio escrito em pseudo codigo
Autor(a)    : Caiuá França
Data atual  : 02/07/2019
'''
opcao = 0
while opcao != 6:
    print("Ola me Nadja, serei sua assistente virtual neste atendimento")
    print("temos algumas opções para interegir coim você, selecione uma")
    print("Digite 1 para sequencia de fibonnace")
    print("Digite 2 ler uma piada")
    print("Digite 3 para ler um cordel")
    print("Digite 4 saber qual o melhor time do brasil")
    print("Digite 5 que dia é hoje")
    print("Digite 6 para sair do atendimento")
    opcao = int(input(print("Digite sua opção:")))

    if(opcao == 1):
        print("Digitou a opção 1")
    elif opcao == 2:
        print("Digitou a opção 2")
    elif opcao == 3:
        print("Digitou a opção 3")
    elif opcao == 4:
        print("Digitou a opção 4")
    elif opcao == 5:
        print("Digitou a opção 5")
    else:
        print("Não Compreendi, poderia tentar novamente.")
    print("Obrigado por usar nosso atendimento!")
    