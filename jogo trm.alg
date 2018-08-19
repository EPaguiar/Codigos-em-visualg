algoritmo "Jogo de Corrida"
// Função : Portugol
// Autor : Eduardo, Marcos e Bruna
// Data : 2017
// Seção de Declarações
var
x, carro1, carro11, carro2, nome, fim: CARACTER
r, certa, errada, pontos, cont: INTEIRO
i, j: inteiro
q: vetor [0..4] de caracter
a: vetor [0..14] de caracter
repete: vetor [0..4] de inteiro
inicio
// Seção de Comandos
carro1<-""
carro11<-""
carro2<-""
certa<-0
errada<-0
pontos<-0
cont<-0
repete[0] <- 2
q[0] <- "A imagem acima é um ?"
a[0] <- "1- Barco"
a[1] <- "2- Carro"
a[2] <- "3- Avião"

q[1] <- "A imagem acima é um animal, mas qual?"
a[3] <- "1- Cachorro"
a[4] <- "2- Cobra"
a[5] <- "3- Gato"

q[2] <- "Quantas rodas tem o caminhão acima?"
a[6] <- "1- Dez."
a[7] <- "2- Sete."
a[8] <- "3- Seis."

q[3] <- "Quantos balões tem na imagem acima?"
a[9] <- "1- Doze."
a[10] <- "2- Sete."
a[11] <- "3- Cinco."

q[4] <- "O Animal acima é um..."
a[12] <- "1- Passaro"
a[13] <- "2- Pato"
a[14] <- "3- Tartaruga"



ESCREVAL (" ")
ESCREVAL (".................................Jogo de Perguntas e Corrida............................")
ESCREVAL (" ")
ESCREVAL ("                                   _._")
ESCREVAL ("                              _.-= _-         _")
ESCREVAL ("                         _.-=    _-          | ||       ---._______     __..")
ESCREVAL ("             ___.===    -.______-,,,,,,,,,,,,`-''----                   __'")
ESCREVAL ("      __.--       __        ,'                   o \           __        [__|")
ESCREVAL (" __-  =======.--      --.=================================.--      --.=======:")
ESCREVAL ("]       [w] : /        \ : |========================|    : /        \ :  [w] :")
ESCREVAL ("V___________:|          |: |========================|    :|          |:   _-")
ESCREVAL (" V__________: \        / :_|=======================/_____: \        / :__-")
ESCREVAL (" -----------'    ____    `-------------------------------'    ____   ")
ESCREVAL (" ")
ESCREVAL ("Aperte ENTER para começar o jogo!!")
ESCREVAL (" ")
ESCREVAL ("Aperte ESC para sair do jogo!!")
LEIA (x)
fim <- "s"

limpatela
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
timer 1000
ESCREVAL ("............................Sobre o Giro dos motores............................")
timer 0
limpatela
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
timer 1000
ESCREVAL (".............................Vamos para a largada..............................")
timer 0
limpatela
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
timer 1000
ESCREVAL ("........................Luzes vermelhas estão se acendendo.......................")
timer 0
limpatela
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
ESCREVAL (" ")
timer 1000
ESCREVAL ("...............................É dada a Largada..................................")
timer 0

limpatela


ESCREVAL (carro11,"CARRO-1")
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")
ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
escreva ("digite seu nome: ")
leia(nome)
limpatela

enquanto fim = "s" faca
carro1<-""
carro11<-""
carro2<-""
certa<-0
errada<-0
pontos<-0
repete[0] <- 2
repete[1] <- 0
repete[2] <- 0
repete[3] <- 0
repete[4] <- 0
cont<-0

repita
i <- randi(5)
cont <- cont + 1
Se (i = 0) e (repete[0] <> 0) entao
ESCREVAL ("  (_   (_ .  _) _)                  ")
ESCREVAL ("                                      ")
ESCREVAL ("                                _       ")
ESCREVAL ("                              -=\`\       ")
ESCREVAL ("                          |\ ____\_\__      ")
ESCREVAL ("                        -=\c`******* *`)      ")
ESCREVAL ("                           `~~~~~/ /~~`         ")
ESCREVAL ("                             -==/ /               ")
ESCREVAL ("                               '-'                 _")
ESCREVAL ("                                                  (  )")
ESCREVAL ("                _, _ .                         ( `  ) . )")
ESCREVAL ("               ( (  _ )_                      (_, _(  ,_)_)")
ESCREVAL ("             (_(_  _(_ ,)                                    ")

fimse
     se (i = 1) e (repete[1] <> 1) entao

ESCREVAL ("                           (_)(_)   ")
ESCREVAL ("                          /       |  ")
ESCREVAL ("                         /   \  * |    ")
ESCREVAL ("           ________     /    /\__/   ")
ESCREVAL ("  __      /        \   /    /      ")
ESCREVAL (" /  \    /  ____    \_/    /     ")
ESCREVAL ("/ /\ \  /  /    \         /    ")
ESCREVAL ("V   \ \/  /      \       /   ")
ESCREVAL ("     \___/        \_____/  ")

fimse
     se (i = 2)e (repete[2] <> 2) entao


ESCREVAL ("             /    |                                                      |     ")
ESCREVAL ("            /---, |                                                      |     ")
ESCREVAL ("       -----# ==| |                                                      |     ")
ESCREVAL ("       | :) # ==| |                                                      |     ")
ESCREVAL ("  -----'----#   | |______________________________________________________|     ")
ESCREVAL ("  |)___()  '#   |______====____   \___________________________________|        ")
ESCREVAL (" [_/,-,\"--"------ //,-,  ,-,\\\   |/             //,-,  ,-,  ,-,\\ __#        ")
ESCREVAL ("   ( 0 )|===******||( 0 )( 0 )||-  o              '( 0 )( 0 )( 0 )||           ")
ESCREVAL ("----'-'--------------'-'--'-'-----------------------'-'--'-'--'-'--------------")

fimse
     se (i = 3) e (repete[3] <> 3) entao

     
ESCREVAL ("                      @@@@@                _      ")
ESCREVAL ("  oooo           :::::::::::::::          (&)       ")
ESCREVAL ("OOOOOOOO      @@@@@@@@@@@@@@@@@@@@@        #          ")
ESCREVAL ("OOOOOOOO     :::::::::::::::::::::::                  ")
ESCREVAL (" oooooo      @@@@@@@@@@@@@@@@@@@@@@@                    ")
ESCREVAL ("  \  /        :::::::::::::::::::::                    ")
ESCREVAL ("   ##          @@@@@@@@@@@@@@@@@@@                 &&%&&  ")
ESCREVAL ("                 :::::::::::::::              &&%%&&%%%&&%%&& ")
ESCREVAL ("  ====             @@@@@@@@@@@             &&&&%%&&&%%%&&&%%&&&&")
ESCREVAL ("========            \ ::::: /             &&&&&%%&&&%%%&&&%%&&&&& ")
ESCREVAL ("========              \ _ /           ::::&&&&&%%&&&%%%&&&%%&&&&&")
ESCREVAL (" ======                |O|          :::::::&&&&%%&&&%%%&&&%%&&&&")
ESCREVAL ("  \  /                 ###          ::::::::&&&%%&&&%%%&&&%%&&& ")
ESCREVAL ("   ##                  ###           ::::::   &&%%&&%%%&&%%&& ")
ESCREVAL ("                                      \  /      &&%&&%&&%&&  ")
ESCREVAL ("          (*)                          ##        \ &&%&& / ")
ESCREVAL ("           #                                       \ _ /  ")
ESCREVAL ("                                                    |*| ")
ESCREVAL ("                                                    ### ")

fimse
se (i=4) e (repete[4] <> 4) entao
ESCREVAL ("         .-.      ")
ESCREVAL ("        (. .)__,')")
ESCREVAL ("        / V      )")
ESCREVAL ("  ()    \  (   \/  ")
ESCREVAL ("<)-`\()  `._`._ \   ")
ESCREVAL ("  <).>=====<<==`'==== ")
ESCREVAL ("   C-'`(>           ")

fimse
se i <> repete[i] entao
ESCREVAL (q[i])
ESCREVAL (" ")
fimse


se (i = 0) e (repete[0] <> 0) entao
ESCREVAL (a[0])
ESCREVAL (a[1])
ESCREVAL (a[2])
escreval ("digite sua resposta com o número 1, 2 ou 3")
LEIA (r)

fimse
se (i = 1) e (repete[1] <> 1) entao

ESCREVAL (a[3])
ESCREVAL (a[4])
ESCREVAL (a[5])
escreval ("digite sua resposta com o número 1, 2 ou 3")
LEIA (r)

fimse
se (i = 2) e (repete[2] <> 2) entao

ESCREVAL (a[6])
ESCREVAL (a[7])
ESCREVAL (a[8])
escreval ("digite sua resposta com o número 1, 2 ou 3")
LEIA (r)

fimse
se (i= 3) e (repete[3] <> 3) entao

ESCREVAL (a[9])
ESCREVAL (a[10])
ESCREVAL (a[11])
escreval ("digite sua resposta com o número 1, 2 ou 3")
LEIA (r)

fimse
se (i=4) e (repete[4] <> 4) entao

ESCREVAL (a[12])
ESCREVAL (a[13])
ESCREVAL (a[14])
escreval ("digite sua resposta com o número 1, 2 ou 3")
LEIA (r)

fimse


limpatela

se (i=0) e (repete[0] <> 0) entao
     repete[0] <- 0
SE (r=3)  ENTAO
   carro1<-carro1 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Correto! Seu carro irá avançar!                            ")
   timer 0
   certa<-certa+1
   pontos<-pontos+10
   timer 1000
   escreval ("                     sua pontuação até aqui é ", pontos                         )
   timer 0
SENAO
   carro2<-carro2 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Respota errada! Seu carro ficará parado!"                   )
   timer 0
   ESCREVAL (" ")

   errada<-errada+1
   timer 1000
   escreval ("                      sua pontuação até aqui é ", pontos                         )
   timer 0
FIMSE
limpatela
ESCREVAL (" ")
SE (r=3) ENTAO
enquanto carro11 < carro1 faca
carro11 <- carro11 + " "
timer 100
timer 0
ESCREVAL (carro11,"     |~\_")
timer 0
ESCREVAL (carro11,"[4x4_|_|-]")
timer 0
ESCREVAL (carro11," (_)   (_)")
timer 0
limpatela

ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")

ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
fimenquanto
senao
timer 100
ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")
ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL ("_______________________________________________________________________________ ")
timer 0
fimse
fimse

limpatela
se (i=1) e (repete[1] <> 1) entao
     repete[1] <- 1
SE (r=2)  ENTAO
   carro1<-carro1 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Correto! Seu carro irá avançar!                            ")
   timer 0
   certa<-certa+1
   pontos<-pontos+10
   timer 1000
   escreval ("                     sua pontuação até aqui é ", pontos                         )
   timer 0
SENAO
   carro2<-carro2 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Respota errada! Seu carro ficará parado!"                   )
   timer 0
   ESCREVAL (" ")

   errada<-errada+1
   timer 1000
   escreval ("                      sua pontuação até aqui é ", pontos                         )
   timer 0
FIMSE
limpatela
ESCREVAL (" ")
SE (r=2) ENTAO
enquanto carro11 < carro1 faca
carro11 <- carro11 + " "
timer 100
timer 0
ESCREVAL (carro11,"     |~\_")
timer 0
ESCREVAL (carro11,"[4x4_|_|-]")
timer 0
ESCREVAL (carro11," (_)   (_)")
timer 0
limpatela

ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")

ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
fimenquanto
senao
timer 100
ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")
ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL ("_______________________________________________________________________________ ")
timer 0
fimse
fimse

limpatela

se (i=2) e (repete[2] <> 2) entao
     repete[2] <- 2
SE (r=3) ENTAO
   carro1<-carro1 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Correto! Seu carro irá avançar!                            ")
   timer 0
   certa<-certa+1
   pontos<-pontos+10
   timer 1000
   escreval ("                     sua pontuação até aqui é ", pontos                         )
   timer 0
SENAO
   carro2<-carro2 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Respota errada! Seu carro ficará parado!"                   )
   timer 0
   ESCREVAL (" ")

   errada<-errada+1
   timer 1000
   escreval ("                        sua pontuação até aqui é ", pontos                         )
   timer 0
FIMSE
limpatela
ESCREVAL (" ")
SE (r=3) ENTAO
enquanto carro11 < carro1 faca
carro11 <- carro11 + " "
timer 100
timer 0
ESCREVAL (carro11,"     |~\_")
timer 0
ESCREVAL (carro11,"[4x4_|_|-]")
timer 0
ESCREVAL (carro11," (_)   (_)")
timer 0
limpatela

ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")

ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
fimenquanto
senao
timer 100
ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")
ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
ESCREVAL ("_______________________________________________________________________________ ")
timer 0
fimse
fimse
limpatela

se (i=3) e (repete[3] <> 3) entao
     repete[3] <- 3
SE (r=2) ENTAO
   carro1<-carro1 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Correto! Seu carro irá avançar!                            ")
   timer 0
   certa<-certa+1
   pontos<-pontos+10
   timer 1000
   escreval ("                     sua pontuação até aqui é ", pontos                         )
   timer 0
SENAO
   carro2<-carro2 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Respota errada! Seu carro ficará parado!"                   )
   timer 0
   ESCREVAL (" ")

   errada<-errada+1
   timer 1000
   escreval ("                        sua pontuação até aqui é ", pontos                         )
   timer 0
FIMSE
limpatela
ESCREVAL (" ")
SE (r=2) ENTAO
enquanto carro11 < carro1 faca
carro11 <- carro11 + " "
timer 100
timer 0
ESCREVAL (carro11,"     |~\_")
timer 0
ESCREVAL (carro11,"[4x4_|_|-]")
timer 0
ESCREVAL (carro11," (_)   (_)")
timer 0
limpatela

ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")

ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
fimenquanto
senao
timer 100
ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")
ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
ESCREVAL ("_______________________________________________________________________________ ")
timer 0
fimse
fimse

limpatela

se (i=4) e (repete[4] <> 4) entao
     repete[4] <- 4
SE (r=1) ENTAO
   carro1<-carro1 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Correto! Seu carro irá avançar!                            ")
   timer 0
   certa<-certa+1
   pontos<-pontos+10
   timer 1000
   escreval ("                     sua pontuação até aqui é ", pontos                         )
   timer 0
SENAO
   carro2<-carro2 + "      "

   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                     Respota errada! Seu carro ficará parado!"                   )
   timer 0
   ESCREVAL (" ")

   errada<-errada+1
   timer 1000
   escreval ("                      sua pontuação até aqui é ", pontos                         )
   timer 0
FIMSE
limpatela
ESCREVAL (" ")
SE (r=1) ENTAO
enquanto carro11 < carro1 faca
carro11 <- carro11 + " "
timer 100
timer 0
ESCREVAL (carro11,"     |~\_")
timer 0
ESCREVAL (carro11,"[4x4_|_|-]")
timer 0
ESCREVAL (carro11," (_)   (_)")
timer 0
limpatela

ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")

ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
fimenquanto
senao
timer 100
ESCREVAL (carro11, nome)
ESCREVAL (carro11,"     |~\_")
ESCREVAL (carro11,"[4x4_|_|-]")
ESCREVAL (carro11," (_)   (_)")
ESCREVAL (" ")
ESCREVAL (carro2,"CARRO-2")
ESCREVAL (carro2,"     |~\_")
ESCREVAL (carro2,"[4x4_|_|-]")
ESCREVAL (carro2," (_)   (_)")
ESCREVAL (" ")
ESCREVAL ("_______________________________________________________________________________ ")
timer 0
fimse
fimse
limpatela



limpatela
ate cont > 5

SE (certa>errada) ENTAO
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   TIMER 400
   ESCREVAL ("                                          ____   ")
   ESCREVAL ("        _      __   ______     ______    / /\ \   ")
   ESCREVAL ("       | |    / /  / ____ \   / _____|  ________ ")
   ESCREVAL ("       | |   / /  | |    | | | /       |  ______|")
   ESCREVAL ("       | |  / /   | |    | | | |       | |____   ")
   ESCREVAL ("       | | / /    | |    | | | |       |  ____|  ")
   ESCREVAL ("       | |/ /     | |____| | | \_____  | |______ ")
   ESCREVAL ("       |___/       \______/   \______| |________|")
   ESCREVAL ("                                                 ")
   ESCREVAL ("                                                 ")
   ESCREVAL ("   _     __  _______   _     _    ______   _______   _     _ ")
   ESCREVAL ("  | |   / / |  _____| |  \  | |  / _____| |  _____| | |   | |")
   ESCREVAL ("  | |  / /  | |___    |   \ | | | /       | |___    | |   | |")
   ESCREVAL ("  | | / /   |  ___|   | |\ \| | | |       |  ___|   | |   | |")
   ESCREVAL ("  | |/ /    | |_____  | | \   | | \_____  | |_____  | |___| |")
   ESCREVAL ("  |___/     |_______| |_|  \__|  \______| |_______|  \_____/ ")
   timer 0
   escreval (" ")
SENAO
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   ESCREVAL (" ")
   timer 1000
   ESCREVAL ("                          Infelizmente você perdeu o jogo!!                           ")
   timer 0
   limpatela
   escreval (" ")
FIMSE

escreval ("Deseja jogar novamente ?")
escreval ("Digite s para SIM ou n para NÃO")
leia(fim)
limpatela
fimenquanto

timer 1000
escreval (".......................",nome," fez", pontos ," pontos...............................")
timer 0

fimalgoritmo
