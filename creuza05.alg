algoritmo "Creuza05"
var
   empres, parc, S: Real
inicio
      Escreva("Qual o valor do emprestimo? R$ ")
      Leia(empres)
      Escreva("Quantas parcelas? ")
      Leia(parc)
      empres <- (empres+(empres*20)/100))
      S <- (empres / parc)
      Escreva("Vou pagar", parc," parcelas de ", S)
      
      
fimalgoritmo
