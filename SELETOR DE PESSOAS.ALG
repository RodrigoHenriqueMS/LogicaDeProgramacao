algoritmo "semnome"
var
  QtdHomem, QtdMulher, Idade, Cor: Inteiro
  Genero, R: Caractere
inicio
     QtdHomem <- 0
     QtdMulher <- 0
Repita
Escreval ("==========================")
Escreval ("    SELETOR DE PESSOAS    ")
Escreval ("==========================")
Escreva (" Qual o Sexo? [M/F]")
Leia(Genero)
Escreva (" Qual sua Idade? ")
Leia (Idade)
Escreval ("Qual a cor do cabelo?")
Escreval ("---------------------")
Escreval (" [1] Preto ")
Escreval (" [2] Castanho ")
Escreval (" [3] Loiro ")
Escreval (" [4] Ruivo ")
Leia (Cor)
Escreval (" Quer Continuar? [S/N] ")
Leia (R)
    Se (Genero = "M") e (Idade >= 18) e (Cor = 2)entao
    QtdHomem <- QtdHomem + 1
    Senao
      Se (Genero = "F") e (Idade >= 25) e (Idade =< 30) e (Cor = 3) entao
      QtdMulher <- QtdMulher + 1
      FimSe
    FimSe
Ate (R = "N")
Escreval ("Total de Homens com mais de 18 e cabelo castanhos ", QtdHomem)
Escreval ("Total de Mulheres entre 25 e 30 e cabelos loiros ", QtdMulher)
fimalgoritmo