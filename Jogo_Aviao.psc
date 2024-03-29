Funcao AVIAO
escreval (" 
            \ . /
o______(*)______o
")
FIMFUNCAO 
Funcao GAMEOVER
        escreval ("GAME OVER")
        escreval ("
-------------------------/)
------_-------------/-/ /
-------|E------------__|E----------|--(--|-
---/---E----------c(-@I@--------\(--/
--/--_/----------/ - c-|-----------\--|
-|---\---___---/ \___|---___----|--\
-|----\_/_ --\/---- -- \ /---- \_--|---\
-|-----\-\\ ---\_____)--------||--\---\
-|------|-||----------------------||---\---|
-\--------||------------------|---||-------|
--\____/ /_-----------------|__||____/
---------\------___/-___/-/
----------\--------_-_-----/
-----------\-------_/_----/
------------\------_/_---/")
fimfuncao
Funcao STATUS
  escreval ("===================")
       Escreval ("               STATUS              ")
       escreval ("===================")
fimfuncao
Funcao ATERRISSANDO 
escreval ("
................................
..............\.l./.............
...............l..l..............
...............l..l...............
......______l..l______.....
........ll.....l..l.....ll.........
...............V.................")
Fimfuncao
Algoritmo "Hele plane simulator 2.0 demo"
Var dinheiro,gasolina,menup,valor_final_de_gasolina,valor_inicial_de_gasolina,carro:inteiro
Var apelido,ds,datender: caractere
dinheiro  <- 0
gasolina <- 100
carro <- 14
//animacao de loading 
escreval ("■■■■■■■■■■■■
■                                        ■
■■■■■■■■■■■■")
escreval (" LOADING...")
esperar 2.0 segundos 
limpatela
escreval ("■■■■■■■■■■■■
■>>>>>>                           ■
■■■■■■■■■■■■")
escreval (" LOADING...")
esperar 0.7 segundos 
limpatela
escreval ("■■■■■■■■■■■■
■>>>>>>>>>>>>>>         ■
■■■■■■■■■■■■")
escreval (" LOADING...")
esperar 0.6 segundos 
limpatela
escreval ("■■■■■■■■■■■■
■>>>>>>>>>>>>>>>>     ■
■■■■■■■■■■■■")
escreval (" LOADING...")
esperar 0.6 segundos 
limpatela
escreval ("■■■■■■■■■■■■
■>>>>>>>>>>>>>>>>>  ■
■■■■■■■■■■■■")
escreval (" LOADING...")
esperar 0.6 segundos 
limpatela
escreval ("■■■■■■■■■■■■
■>>>>>>>>>>>>>>>>>>■
■■■■■■■■■■■■") 
escreval (" LOADING...")
esperar 2.0 segundos 
limpatela
AVIAO ()
Escreval ("=======================")
Escreval ("Hele plane simulator v2.0 demo")
Escreval ("=======================") 
Escreval ("TELEFONE TOCANDO...")
Escreval ("Deseja atender? [s/n]")
Esperar 5.5 segundos 
Leia (datender)
Escreval  ("-----------------------------------")
//o senao se encontra no final do programa.
SE (datender= "s") ENTAO
   Escreval ("Meu amor não faça oq eles dizem eles vão te matar!!!")
   Esperar 1.5 segundos 
   Escreval ("Se eu fosse você não faria isso!!! Quero meio milhão pelo resgate ou sua mulher estará morta!!! ")
  Escreval  ("MANDAREI UM SMS DAQUI A UMA HORA DIZENDO O LOCAL DO RESGATE!!!")
  Esperar 13.5 segundos
  Limpatela
  escreval ("=================")
      escreval ("          HISTORIA           ")
      escreval ("=================")
  escreval ("Diego era um dos melhores agentes da policia federal brasileira mas resolveu se demitir para realizar o seu sonho de criança que é ser piloto de avião, Dois anos depois, ele conheceu a emily uma aeromoça, que desde entao eles vivem juntos, mas um dia sua namorada foi sequestrada e os sequestradores pediram meio milhão pelo resgate.")
   Esperar 18.9 segundos
   Escreval  ("========================")
   Escreval ("           CRIE O SEU PERFIL            ")
   Escreval  ("========================")
   Escreval ("Digite o seu apelido de piloto:")
   Esperar 5.5 segundos
   Leia (apelido)
   repita
   valor_inicial_de_gasolina <- 0
   valor_final_de_gasolina <- 0
   Escreval  ("==================")
   Escreval  ("            PERFIL                 ")
   Escreval  ("==================")
   Escreval ("APELIDO : ",apelido)
   Escreval ("FAMA DE: Bom piloto.")
   Escreval ("DINHEIRO ATUAL : $", dinheiro)
   Escreval ("GASOLINA ATUAL :", gasolina)
   esperar 9.6 segundos 
   //MENU PRINCIPAL
    escreval (" CARREGANDO MENU PRINCIPAL...")
   limpatela 
   Escreval  ("==================")
   Escreval  ("        AEROPORTO")
   Escreval  ("==================")
   Escreval  ("[1] NACIONAL : Necessário 90 L de gasolina, VOCÊ GANHA $150.000. ")
   Escreval  ("[2] INTERNACIONAL : Necessario 150 L de gasolina, VOCÊ GANHA $250.000 MIL.")
   esperar 4.5 segundos 
   Escreval  ("==================")
   Escreval  ("                  LOJA")
   Escreval  ("==================")
   Escreval  ("[3] COMPRAR 90 L DE GASOLINA POR $10.000 : se você nao tiver. gasolina e for tentar voar você morre.")
   esperar 4.5 segundos 
   Escreval  ("==================")
   Escreval  ("         FASE FINAL")
    Escreval  ("==================")
    Escreval  ("[4] PAGAR OS SEQUESTRADORES : Use se você tem $500.000.")
    Escreval ("[5] AVISAR A POLICIA : Caso queira avisar as autoridades sobre o sequestro.")
esperar 4.5 segundos 
   Escreval  ("==================")
   Escreval  ("             AJUDA")
    Escreval  ("==================")
    Escreval  ("[6]VER HISTÓRIA : Use para ver a história do jogo.")
    Escreval  ("[7]DICAS : Utilize para jogar melhor.")
     escreval ("[8]CREDITOS. ")
     Escreval  ("------------------------------------------")
     //AREA AONDE VAI FICAR A RESPOSTA
     esperar 8.8 segundos 
     Escreval  ("atenção: digite um dos números acima.")
     Esperar 3.2 segundos
     Leia (menup)
     Escreval  ("------------------------------------------")
     Esperar 5.0 segundos 
     Limpatela
    //Descobrir o valor de gasolina final
    Se (menup = 1) entao
       valor_final_de_gasolina <- gasolina - 90
    Fimse
    Se (menup=2) entao
       valor_final_de_gasolina<- gasolina - 150
    Fimse
   se (valor_final_de_gasolina >=  0) e (menup <=2) entao
       // Fiz essa condição para economizar linhas.
      esperar 0.8 segundos
      limpatela
      escreval  (" PREPARANDO O VOO...")
      escreval (" GASOLINA: ", gasolina)
      ATERRISSANDO()
     escreval ("                _●_")
     esperar 5.5 segundos
ATERRISSANDO()
     esperar 3.2 segundos
     escreval("
l...........................l
l...........■.............l
l...........■.............l
l...........■.............l
l............................l
l...........■.............l
l...........■.............l
l...........■.............l
l...........................l
l...........■............l
l...........■............l
l...........■............l
l...........................l
l...........■.............l
l...........■.............l
l...........■.............l
l...........................l
l...........■.............l
l...........■.............l
l...........■.............l
l...........................l
l...........■.............l
l...........■.............l
l...........■.............l
l...........................l
l...........■.............l
l...........■.............l
l...........■.............l
l...........................l
l...........■.............l
l...........■.............l
l...........■.............l
l...........................l
l..ll..ll..ll..ll..ll..ll..ll..l
l..ll..ll..ll..ll..ll..ll..ll..l
l..ll..ll..ll..ll..ll..ll..ll..l
l..ll..ll..ll..ll..ll..ll..ll..l
")
     esperar 2.5 segundos 
     ATERRISSANDO()
     esperar 5.5 segundos
   fimse
    limpatela
// Ate agr foi descoberta o valor final de gasolina  e criada e mostrado a animação pro usuario
   Escolha (menup)
      Caso 1
      valor_inicial_de_gasolina <- gasolina
         se (valor_final_de_gasolina < 0)  entao
          escreval (" AGORA VOCÊ TEM OS MESMOS RECURSOS DE QUANDO VOCE COMECOU A JOGAR !")
      dinheiro <- 0
      gasolina <- 100
     esperar 5.0 segundos 
       limpatela 
      esperar 0.2 segundos 
        STATUS ()
           escreval ("APELIDO: ", apelido)
           escreval  ("VOCÊ FOI: péssimo ")
          escreval ("ESTADO ATUAL DO PILOTO: Morto")
          escreval  ("VOCÊ GANHOU: $0")
          escreval ("ESTADO ATUAL DO AVIÃO: destruido")
          escreval ("VALOR INICIAL DE GASOLINA: ",valor_inicial_de_gasolina)
           escreval ("FALTOU: ",(valor_final_de_gasolina) * (-1)  ," L de gasolina para completar o voo")
           escreval ("----------------------------------------")
          GAMEOVER ()
       escreval ("----------------------------------------")
      senao
         se (valor_final_de_gasolina > 0)  entao
            dinheiro  <- dinheiro+150000
             enquanto  (gasolina > valor_final_de_gasolina) faca
               gasolina<- gasolina - 1
                   escreval (" GASOLINA : ", gasolina)
                   AVIAO ()
             fimenquanto 
       Escreval ("Aterrissando...")
       Esperar 5.0 segundos 
       Limpatela
      ATERRISSANDO()
     escreval (" Aterrisagem concluida com êxito!")
   STATUS ()
     escreval ("APELIDO:", apelido)
     escreval  ("VOCÊ FOI: ótimo fazendo esse voo nacional ")
     escreval ("ESTADO ATUAL DO PILOTO: Promovido!")
     escreval ("ESTADO ATUAL DO AVIÃO: inteiro")
    escreval (" Valor inicial de gasolina: ", valor_inicial_de_gasolina)
    escreval ("SOBROU: ", valor_final_de_gasolina," litros de gasolina")
      escreval ("----------------------------------------")
         fimse
   fimse
   caso 2
      valor_inicial_de_gasolina <- gasolina
     se (valor_final_de_gasolina < 0)  entao
      escreval (" AGORA VOCÊ TEM OS MESMOS RECURSOS DE QUANDO VOCE COMECOU A JOGAR !")
      dinheiro <- 0
      gasolina <- 100
     esperar 5.0 segundos 
       limpatela 
      esperar 0.2 segundos 
     STATUS ()
        escreval ("APELIDO: ", apelido)
        escreval  (" VOCÊ FOI: péssimo ")
        escreval ("ESTADO ATUAL DO PILOTO: Morto")
       escreval  ("VOCÊ GANHOU: $0")
        escreval (" ESTADO ATUAL DO AVIÃO: destruido")
        escreval ("VALOR INICIAL DE GASOLINA: ",valor_inicial_de_gasolina)
        escreval ("FALTOU : ",(valor_final_de_gasolina) * (-1)  ," L de gasolina para completar o voo")
         escreval ("----------------------------------------")
       GAMEOVER ()
       escreval ("----------------------------------------")
    senao
      se (valor_final_de_gasolina > 0)  entao
        dinheiro  <- dinheiro+250000
        enquanto  (gasolina > valor_final_de_gasolina) faca
        gasolina<- gasolina - 1 
         escreval  (" GASOLINA : ", gasolina)
         AVIAO ()
       fimenquanto 
    Escreval ("Aterrissando...")
     Esperar 5.0 segundos 
     Limpatela
     ATERRISSANDO()
     escreval (" Aterrisagem concluida com êxito!")
     STATUS ()
     escreval ("APELIDO: ", apelido)
     escreval  ("VOCÊ FOI: ótimo fazendo esse voo Internacional")
    escreval ("ESTADO ATUAL DO PILOTO: Rico e Promovido!")
    escreval ("ESTADO ATUAL DO AVIÃO: inteiro")
    escreval ("VALOR INICIAL DE GASOLONA : ", valor_inicial_de_gasolina)
    escreval ("SOBROU : ", valor_final_de_gasolina," litros de gasolina")
escreval ("----------------------------------------")
       fimse
   fimse
   Caso 3
     Se (dinheiro>= 10000) entao
        gasolina <- gasolina + 90
        dinheiro <- dinheiro - 10000
         Escreval (" agora você tem ", gasolina," L de gasolina")
      Senao 
         se (dinheiro < 10000) entao
              Escreval  (" Vc n tem dinheiro suficiente, volte outra hora")
          Fimse
     fimse
   Caso 4
     Se (dinheiro >= 500000) entao
      STATUS ()
       Escreval ("VOCÊ: Zerou o jogo ^^")
      Escreval  ("MOTIVO: Você pagou os sequestradores e sua mulher está viva.")
      Escreval ("FAMA DE: Bom piloto e bom namorado.")
      escreval ("----------------------------------------")
       dinheiro <- dinheiro - 500000
      esperar 2.2 segundos 
    Senao
      se (dinheiro < 500000) entao
Escreval ("Vc ainda nao tem dinheiro suficiente. VOLTE MAIS TARDE.")
      Fimse 
   Fimse
   Caso 6
      escreval ("=================")
      escreval ("          HISTORIA           ")
      escreval ("=================")
      escreval (" Diego era um dos melhores agentes da policia federal brasileira mas resolveu se demitir para realizar o seu sonho de criança que é ser piloto de avião, Dois anos depois, ele conheceu a emily uma aeromoça, que desde entao eles vivem juntos, mas um dia sua namorada foi sequestrada e os sequestradores pediram meio milhão pelo resgate.")
      escreval ("----------------------------------------")
       esperar 4.5 segundos 
   Caso 7
      escreval ("=================")
      escreval ("          DICAS           ")
       escreval ("=================")
       Escreval ("PRIMEIRA DICA : se vc n atender o telefone você perde o jogo.")
        Escreval ("SEGUNDA DICA : Se vc avisar a policia vc perde o jogo")
        Escreval ("TERCEIRA DICA : Sempre faça voous internacionais.")
        escreval ("QUARTA DICA : Leia as coisas antes ")
escreval ("QUINTA DICA : Se vc n tiver gasolina o suficiente para realizar um voo, vc perde o jogo e automaticamente os seus recursos vão ficar igual aos recursos de quando vc começou a jogar.")
      escreval ("----------------------------------------")
      esperar 8.7 segundos 
   caso 5
       escreval ("INDO A DELEGACIA...")
      esperar 4.0 segundos 
      enquanto  (carro> 0) faca
        carro <- carro -1
         escreval ("CASOLINA:", carro)
         escreval (" 
_____DD_ 
-/__\\____\____ 
/…._.|-….|……._.o\ 
=’(@)--------(@)-´
")
         Esperar 0.2 segundos 
         limpatela
      fimenquanto 
     escreval (" AGORA VOCÊ TEM OS MESMOS RECURSOS DE QUANDO VOCE COMECOU A JOGAR !")
      dinheiro <- 0
      gasolina <- 100
      esperar 5.0 segundos 
       limpatela
      STATUS ()
      Escreval ("VOCÊ: Se fodeu.")
      Escreval ("MOTIVO: Sua mulher foi morta e os sequestradores também.")
      Escreval ("FAMA DE: Viuvo, Otário e o piloto que não sabia pilotar.")
       esperar 10.0 segundos 
       escreval ("-----------------------------------")
       GAMEOVER  ()
   Caso 8
      escreval  (" ===================")
      escreval ("            CRÉDITOS       ")
       escreval  (" ===================")
       Escreval  ("CRIADOR: matheus fawkes")
       escreval ("~ fiz esse jogo para as pessoas que estão começando a aprender lógica de programação. pois eu queria demostrar oq se pode fazer só com pseudocodigo e usando a criatividade Além disso eu fiz esse jogo para eu praticar um pouco !")
         escreval ("obs: tente n modificar o codigo pra zerar ele.")
fimescolha
esperar 13.7 segundos 
escreval ("deseja continuar? [s/n]")
leia (ds)
esperar 2.2 segundos  
limpatela
ate (ds= "n") 
senao
   se (datender= "n") entao
   esperar 2.0 segundos
    Limpatela 
    STATUS ()
    Escreval ("VOCÊ: SE FODEU")
    Escreval  (" MOTIVO:  SUA MULHER FOI MORTA E OS SEQUESTRADORES FUGIRAM.")
     Escreval ("FAMA DE: Viúvo, Ignorante e o piloto que nao sabia pilotar.")
     escreval ("-----------------------------------")
      GAMEOVER ()
  fimse
fimse
Fimalgoritmo
