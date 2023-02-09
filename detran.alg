algoritmo "carteira de motorista"
var
Ano, AnoNas, S: Real
inicio
EscrevaL("---------------------------")
EscrevaL("DEPARTAMENTO DE TRANSITO")
EscrevaL("---------------------------")
Escreva("Ano Atual(yyyy): ")
Leia(Ano)
Escreva("Ano de Nascimento (yyyy): ")
Leia(AnoNas)
EscrevaL()
Escreval("------- STATUS ------- ")
S <- (Ano - AnoNas)
EscrevaL("IDADE: ", S, " ANOS")
Se (Ano - AnoNas >= 18)Entao
   EscrevaL("APTO A TIRAR CARTEIRA ")
   Escreval("-----------------------")
Senao
   EscrevaL("INAPTO A TIRAR CARTEIRA ")
   EscrevaL("-----------------------")
FimSE
fimalgoritmo
