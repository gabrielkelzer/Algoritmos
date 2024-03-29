algoritmo "cortador de papel"
//corte um papel com esse algoritmo `~`
var jtp,ob, consg: caracter
var menu: inteiro
      escreval ("Já tem o papel ?[s/n]")
      leia (jtp)
      se (jtp= "s") entao
         escreval ("vai cortar o papel com oq?")
         leia (ob)
         escreval ("Pegue o ", ob," e corte o papel mas antes disso me  diga como você quer cortar ele?")
          escreval  ("MENU")
          escreval  ("[1] Redondo")
          escreval  ("[2] Quadrado")
          escreval  ("[3] Triangulo")
          escreval  ("[4] Outros ")
          leia (menu)
          esperar 5.5 segundos
           Limpatela 
          escreval (" Ok.... agora depois de ter cortado me diga se conseguiu oq queria ?[s/n]")
         leia (consg)
         se (consg = "s") entao
            escreval  ("Que bom!")
        senao 
            escreval  ("Entao volte a etapa inicial")
         fimse
     senao      
        escreval (" entao arrume-o!")
     fimse
      escreval ("PROGRAMA ENCERRADO!")
  fimalgoritmo
