algoritmo "ConversorDeMoedas"
var
   C, Q : Inteiro
            R, D: Real
inicio
   C <- 1
   EscrevaL (" Quantas cota��es Voc� deseja Fazer ?"    )
   Leia (Q)
   
   Enquanto (C <= Q) faca
      EscrevaL ("Qual o valor em R$ ?")
      Leia (R)
      D <- R/2.2
      EscrevaL ("O Valor em U$$ � de: ", D)
   C <- C+1
   Fimenquanto
   
   
   
   
fimalgoritmo