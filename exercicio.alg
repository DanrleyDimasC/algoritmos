algoritmo "exercicio"
var
N1, N2, M: Real
inicio
EscrevaL("------------------------")
Escreva ("Primeira Nota: ")
Leia (N1)
Escreva ("Segunda Nota: ")
Leia (N2)
EscrevaL("------------------------")
M <- (N1 + N2) / 2
EscrevaL (" MEDIA: ", M:3:1 )
Se (M >= 9)e (M <= 10) entao
   Escreval ("APROVEITAMENTO: A ")
Senao
   Se (M >= 8) e (M < 9) entao
      EscrevaL ("APROVEITAMENTO: B ")
   Senao
      Se (M >= 7) e (M < 8) entao
         EscrevaL("APROVEITAMENTO: C ")
      Senao
         Se(M >= 5) e (M < 6) entao
            EscrevaL ("APROVEITAMENTO D ")
         Senao
            Se(M >= 5) e (M < 6) entao
               Escreval ("APROVEITAMENTO E ")
            Senao
                  EscrevaL ("APROVEITAMENTO F ")
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
        EscrevaL("------------------------")
        
      fimalgoritmo
