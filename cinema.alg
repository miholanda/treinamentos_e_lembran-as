Algoritmo "cinema"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
cinema : vetor[1..10,1..10] de caractere
i, j, fila, poltrona : inteiro
opcao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//popular a lista
para i de 1 ate 10 faca
     para j de 1 ate 10 faca
          cinema[i,j] <- "o"
     fimpara
fimpara

repita
      Escreval("1 - Reservar")
      Escreval("2 - Layout das cadeiras")
      Escreval("3 - Sair")
      leia(opcao)
      
      Escolha opcao
         caso "1"
              Escreval("Informe a fila ")
              leia(fila)
              Escreval("Informe a poltrona ")
              leia(poltrona)
              
              se cinema[fila, poltrona] = "o" entao
                 cinema[fila, poltrona] <- "x"
              senao
                 Escreval("Poltrona ja ocupada")
              
              fimse
         caso "2"
              para i de 1 ate 10 faca
                   se i = 1 entao
                      Escreva("    ", i, " ")
                   senao
                      Escreva(i, " ")
                   fimse
              fimpara
              Escreval("")
              para i de 1 ate 10 faca
                   se i <> 10 entao
                      Escreva(i, "  ")
                   senao
                      Escreva(i, " ")
                   fimse
                   
                   para j de 1 ate 10 faca
                        Escreva(" ", cinema[i, j], " ")
                   fimpara
                        Escreval("")
              fimpara
      fimescolha

ate opcao = "3"

Fimalgoritmo
