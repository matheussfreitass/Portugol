algoritmo "Aproveitamento"
var aluno: caractere
   nota1,nota2,media: real

inicio
   EscrevaL("Insira o nome do aluno: ")
   Leia(aluno)
   EscrevaL ("Insira primeira nota do aluno: ")
   Leia (nota1)
   EscrevaL ("Insira segunda nota do aluno: ")
   Leia (nota2)
   media <- (nota1+ nota2)/2
   EscrevaL("----------------------------")
   EscrevaL("O aluno: ",aluno,)
   EscrevaL("Obteve as notas: ",nota1," e ",nota2)
   EscrevaL("----------------------------")
   EscrevaL ("Sua m?dia ?: ",media)
   Se (media >=9.0 )entao
      EscrevaL ("Seu aproveitamento ?: A")
   senao
      se (media>=8.0) e (media <=8.9)entao
         EscrevaL ("Seu aproveitamento ?: B")
      senao
         se (media >=7.0) e (media <=7.9)entao
            EscrevaL ("Seu aproveitamento ?: C")
         senao
            se (media >=6.0 ) e (media <= 6.9)entao
               EscrevaL("Seu aproveitamento ?: D")
            senao
               se (media>=5.0) e (media<=5.9)entao
                  EscrevaL("Seu aproveitamento ?: E")
               senao
                  se (media<=4.9)entao
                     EscrevaL ("Seu aproveitamento ?: F")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo