Algoritmo "soma_e_media_e_subtra??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Edson Shinki Kaneshima
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
   // Se??o de Declara??es das vari?veis
   numero1, numero2, resultado, resposta : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva ("insira o primeiro numero: ")
   leia (numero1)
   escreva ("insira o segundo numero: ")
   leia (numero2)
   escreval ("o resultado da soma ?: ", numero1 + numero2)

   resultado <- Numero1 + numero2

   escreval ("gostaria de saber a m?dia dos numeros ?")
   escreval ("digite 1 para sim")
   escreval ("digite 2 para n?o")
   leia (resposta)

   se (resposta = 1) entao
      escreval ("sua m?dia ?:", resultado / 2 )
   senao
   fimse
   
   resposta <- 0

   escreval ("gostaria de fazer a subtra??o dos numeros ?")
   escreval ("digite 1 para sim")
   escreval ("digite 2 para n?o")
   leia (resposta)
   
   se (resposta = 1) entao
      escreva ("o resultado da subtra??o ?:", numero1 - numero2)
   senao
   fimse

Fimalgoritmo