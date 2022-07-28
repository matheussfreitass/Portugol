algoritmo "Criança esperança"

var D: Inteiro
    valor: Real

inicio
   EscrevaL("________________________")

   EscrevaL("___Crianaça Esperança___")

   EscrevaL("________________________")

   EscrevaL("Muiro obrigado por ajudar")
   EscrevaL("[1] Para doar R$10,00 ")
   EscrevaL("[2] Para doar R$25,00 ")
   EscrevaL("[3] Para doar R$50,00 ")
   EscrevaL("[4] Para doar outros valores ")
   EscrevaL("[5] Para cancelar")
   Leia (D)
   Escolha D
   Caso 1
      valor <-10
   Caso 2
      valor <-25
   Caso 3
      valor <-50
   Caso 4
      EscrevaL ("Qual o valor da sua doação? R$")
      Leia (Valor)
   Caso 5
      valor <-0
   FimEscolha
   EscrevaL("________________________")
   EscrevaL("Sua doação foi de R$:", valor)
   EscrevaL("MUITO OBRIGADO!")
   EscrevaL("________________________")




fimalgoritmo