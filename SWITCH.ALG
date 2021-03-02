Algoritmo "Switch"

Var

gb, mg, dif : inteiro

Inicio

      Escreval("   BANGU x MADUREIRA   ")
      Escreval("-----------------------")
      Escreva("Quantos gols BANGU fez? ")
      Leia (gb)
      Escreva("Quantos gols MADUREIRA fez? ")
      Leia (mg)
      dif <- (abs(gb - mg))
      Escreval("-----------------------")
      escreval("DIFERENÇA: ", dif)
      Escolha dif
         caso 0
             Escreval("STATUS: EMPATE")
         caso 1, 2, 3
              Escreval ("STATUS: PARTIDA NORMAL")
         outrocaso
              Escreval ("STATUS: GOLEADA!")

      fimescolha
      Escreval("-----------------------")



Fimalgoritmo