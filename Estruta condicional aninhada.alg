algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A media do aluno foi ", M:4:2)
      Se (M > 7) entao
          EscrevaL("Aluno Aprovado")
      Senao
            Se (M >= 5) e (M <7) entao
               Escreval ("Aluno em Recuperacao")
            Senao
                Escreval ("Aluno Reprovado")
            FimSe
      FimSe
fimalgoritmo
