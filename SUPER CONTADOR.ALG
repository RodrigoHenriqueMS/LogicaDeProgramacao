algoritmo "Super Contador"
 var
   C, Op: inteiro

inicio
    C <- 1
Repita
      Escreval ("=================")
      Escreval ("|    M E N U    |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [1] De 10 a 1 |")
      Escreval ("| [3] Sair      |")
      Escreval ("=================")
      Leia (Op)
   Se (Op = 1 ) entao
      Repita
         Escreva (c, "...")
         C <- C +1
      Ate (C > 10)
   Senao
     Se (Op = 2) entao
     C <- 10
     Repita
        Escreva (C, "...")
        C <- C - 1
     Até (C < 0)
     FimSe
   FimSe
Ate (Op = 3)
fimalgoritmo