Algoritmo "soma_e_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado : real
   resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("insira o primeiro numero: ")
   leia (numero1)
   escreva ("insira o segundo numero: ")
   leia (numero2)
   escreval ("o resultado da soma é: ", numero1 + numero2)

   resultado <- Numero1 + numero2

   escreval ("gostaria de saber a média dos numeros ?")
   escreval ("digite 1 para sim")
   escreval ("digite 2 para não")
   leia (resposta)

   se (resposta = 1) entao
      escreva ("sua média é :", resultado / 2 )
   senao
   fimse

Fimalgoritmo