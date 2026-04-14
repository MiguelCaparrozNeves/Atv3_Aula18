algoritmo "Aprovados"
// Autor : Miguel Caparroz
// Data : 13/04/2026

var
//variavel
          n1, n2, n3, total, media :real
inicio
// Seção de Comandos

   escreva("Informe a primeira nota: ")
   leia(n1)
   escreva("Informe a segunda nota: ")
   leia(n2)
   escreva("Informe a terceira nota: ")
   leia(n3)
//calculos
          total<-n1+n2+n3
          media<-total/3

        se media >= 7 entao
   escreval("Aprovado")
   senao
   se media > 4 entao
   escreval("Em recuperação")
   senao
   escreval("Reprovado")
   fimse
fimalgoritmo

