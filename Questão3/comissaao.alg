algoritmo "Comissão"
// Autor : Miguel Caparroz
// Data : 13/04/2026

var
//variavel
  valorProduto, comissao, comissao2:real
inicio
// Seção de Comandos
   escreva("Informe o valor do produto:")
   leia(valorProduto)


   se valorProduto <= 5000 entao
   comissao <- valorProduto*0.05
   senao
   comissao <- valorProduto*0.10
   fimse


//calculos
    comissao2 <- comissao + valorProduto

escreval("O valor da comissão é de: ", comissao2)

fimalgoritmo

