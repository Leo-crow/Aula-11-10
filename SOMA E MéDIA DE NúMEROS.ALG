 algoritmo 1 "Soma e Média de Números"
var
   numero: real
   soma: real
   media: real
   continuar: caractere
   contador: inteiro

inicio
   soma <- 0
   contador <- 0
   continuar <- "s"

   enquanto continuar = "s" faca
      escreva("Digite um número: ")
      leia(numero)

      soma <- soma + numero
      contador <- contador + 1

      escreva("Deseja continuar? (s/n): ")
      leia(continuar)
   fimenquanto


   se contador > 0 entao
      media <- soma / contador
      escreval("Soma dos números: ", soma)
      escreval("Média dos números: ", media:0:2)
   senao
      escreval("Nenhum número foi digitado.")
   fimse

fimalgoritmo

