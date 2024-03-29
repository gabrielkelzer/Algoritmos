funcao LOADING
    escreval ("                                 [==           ]")
    escreval ("                                AGUARDE...")
    esperar 1.9 segundos 
    limpatela 
    escreval ("                                  [===        ]")
    escreval ("                                AGUARDE...")
    esperar 0.9 segundos 
    Limpatela 
    escreval ("                                  [=====    ]")
    escreval ("                                AGUARDE...")
    esperar 2.5 segundos  
    limpatela 
    escreval ("                                  [=======]")
    escreval ("                                  Boa sorte!")
    esperar 1.0 segundos 
    pausa limpatela 
    esperar 2.2 segundos 
    FIMFUNCAO 
algoritmo "Hacker simulator"
    var menup, dinheiro, xp , gmail,menu_do_modo_historia,resp2,missao_a_executar,resp3: inteiro
    var resp1,resp4 ,notbook: caracter
    missao_a_executar <- 1
    notbook <- "n"
    xp <- 100
    gmail<-0
    dinheiro  <-0 
    LOADING ()
    repita
    Escreval ("
l============================l
l          HACKER SIMULATOR                 l
l============================l
l                                                                   l
l /----------------------------\                             l
l l  [1] Modo historia  l           ( (              l
l l  [2] Créditos            l               ) )          l  
l l  [3] Sair                     l            ____         l         
l \-----------------------------/           l       l]       l
l                                                   \ __/        l     
l                                                                   l
l                                                                   l
l                                                                   l
l                                          Good luck      l
---------------------------------------------------------
")
Escreval ("Digite um dos números acima:")
    esperar 4.9 segundos 
   leia (menup)
    esperar 1.4 segundos
    Limpatela 
    escolha (menup)
    caso 1
    LOADING ()
     escreval("HISTÓRIA:
Pedro é um gênio da informática que trabalha em uma assistência técnica ele tem 17 anos e tem um sonho que é ser famoso e entrar em alguma team hacker.")
esperar 5.5 segundos 
escreval("
Porém pedro não tem um computador, mas recebeu uma proposta do seu chefe que se ele tomase conta da assistência técnica por uma semana ele ganharia um notbook de presente.")
esperar 7.5 segundos 
escreval ("
Pedro está prestes a entrar na speatec, mas para isso ele precisa ter fama ou xp suficiente e ter um bom computador.")
esperar 15.5 segundos 
Escreval  ("
AJUDA:
Para liberar os recursos do notbook você precisa Hackear o Wi-Fi do vizinho. E para participar de uma team hacker para começar a competir no ranking você tem que ter fama suficiente e os requisitos.
Troque dinheiro por equipamentos e ferramentas hacker.")
esperar 15.7 segundos 
limpatela 
repita
//Esse repita tá dentro do outro repita
escreval ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
Escreval ("                          MODO HISTÓRIA ")
escreval ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval ("xp: ", xp)
escreval ("gmail: ", gmail)
escreval ("dinheiro: ", dinheiro)
escreval ("_______________________________________________")  
escreval ("l                                                                                   l")
escreval ("l     [1] Assistência técnica.                                   l")
escreval ("l                                                                                   l")
escreval ("l      [2] Notbook.              [3] QG da team.            l")
escreval ("l                                                                                   l")
escreval ("l                                                                                   l
l    /--------------\    /-------------\    / ----------------\        l
l    l [4] Voltar l   l [5] Loja   l    l [6] Ranking l       l
l    \--------------/    \-------------/    \-----------------/        l")
escreval ("-----------------------------------------------------------------------
")  
esperar 4.4 segundos 
     leia (menu_do_modo_historia)
     esperar 4.4 segundos
     Limpatela 
     escolha (menu_do_modo_historia)
      caso 1
      se (missao_a_executar=1) entao
       repita
//Dia 1
Escreval ("MISSÃO 1:")
Escreval ("/Vc está na assistência técnica, Na assistência técnica você trabalha como aprendiz e ainda não recebe dinheiro, mas hoje o seu chefe te disse que ele ira viajar e ira ficar fora por UMA SEMANA, então ele mandou você tomar conta da assistência e quando ele chegar ele vai te dar um notbook, Que é o seu sonho, com o not você ira fazer inumeras coisas./")
esperar 10.5 segundos 
Limpatela 
Escreval ("deseja ler de novo?[s/n]")
leia (resp1)
esperar 2.2 segundos 
Limpatela 
ate (resp1="n")
Escreval("/Como você vai tomar conta da assistência técnica Ira ter que fazer alguns trabalhos, Serão 4 dias trabalhando para obter o notbook/")
Esperar 6.5 segundos 
Limpatela 
Escreval ("/Então... ele vai sair agora pra  viajar./")
Esperar 7.5 segundos 
Limpatela
Escreval ("30 minutos depois....")
esperar 5.5 segundos 
Limpatela 
escreval ("                            DIA UM")
Escreval  ("/Chegou uma mulher e perguntou o seguinte/")
Esperar 5.2 segundos 
Escreval ("-Tem aquelas cpus, tipo uma caixa....igual essa aqui pra vender?")
Esperar 10.5 segundos 
Escreval ("/Responda com umas das alternativas abaixo/")
Esperar 5.4 segundos 
Escreval ("[1] Tem cpu sim. Espera um pouco que eu vou pegar.")
Esperar 6.5 segundos 
Escreval ("[2] Cpu tem mas isso que você falou é gabinete, eh ... espera um pouco que eu vou pegar!")
escreval ("*Oq vc iria dizer nesse caso?[1/2]")
Esperar 10.9 segundos 
leia (resp2)
se (resp2=2) entao
    xp <- xp+50
    escreval  ("VOCÊ ACERTOU!!! AGORA TEM MAIS 50 DE XP!")
senao
     xp <- xp-50
   escreval ("ERRADO AGORA TEM MENOS 50 DE XP!!!!")
//Fim do dia 2
fimse
esperar 5.5 segundos 
Limpatela 
      //dia 2
      repita 
escreval ("                            DIA DOIS")
  escreval ("/Você está consertando um notbook e por algum motivo esqueceu o comando que exibe o diretório atual ou seja oq vc está/")
esperar 5.5 segundos 
limpatela 
escreval ("/Então ache no caças palavras abaixo o nome do comando linux que exibe o diretório atual ou seja oq vc está/")
esperar 5.5 segundos 
escreval ("
    A    B   C   D   E   F   G   
1  c    d    l    d    k   f    n    
2  m   k   d    i     r    p   s       
3  p    w  f    d     i    b   c   
4  a     p  i    n     g   p   o    
5  r     b  g    d    e   d    h  
6  m  w   c   p    k   g    d   
7  o    l    p   f     p   w    d
")
esperar 6.0 segundos 
escreval ("/Digite as coordenadas! certas exemplo: o comando cd se encontra na linha 1 e coluna a entao se fosse pra achar o cd vc teria que digitar em maiúsculo assim...A1B1/")
esperar 20.9 segundos 
escreval ("----------------------------------")
escreval ("Deseja ler de novo a fase ou deseja responder ? digite 1 para ler dnv e 2 para responder!")
esperar 7.5 segundos 
leia (resp3)
escreval ("----------------------------------")
esperar 2.2 segundos 
Limpatela 
ate (resp3=2)
esperar 5.5 segundos 
limpatela 
escreval ("Aonde se encontra o comando que exibe o diretório atual ou seja oq vc está? ex: b1b2 etc....")
esperar 7.5 segundos 
leia (resp4)
esperar 2.4 segundos 
Limpatela 
se (resp4="E7F7G7") entao
     xp <- xp+ 50
    escreval ("Você acertou e agora tem mais 50 de xp!")
senao
  xp <-  xp- 25
  escreval ("Errou e agora você tem menos 25 de xp!")
esperar 5.5 segundos 
Limpatela 
fimse
//fim do dia 2
      fimse
     caso 2
     Se (notbook ="n") entao 
   escreval ("VOLTE MAIS TARDE!")
Senao
   Se (notbook="s") entao
Escreval ("embreve mais funcoes")
Fimse
fimse
     fimescolha
    ate (menu_do_modo_historia=4)
    caso 2
    Escreval ("
CRÉDITO:
      Desenvolvedor: Gabriel Kelzer
      Apoiadores: Fabricio e gabriel flooder
CONTATO:
      Matheus:+5599991423425
      Fabrício:- Sem dados -
      Gabriel : -Sem dados-
")
    esperar 9.8 segundos 
    caso 3
     Escreval  ("Até a próxima versão ^^")
     esperar 5.5 segundos 
    fimescolha
    limpatela 
    ate (menup=3)
    Escreval  ("FIM DO PROGRAMA!")
fimalgoritmo
