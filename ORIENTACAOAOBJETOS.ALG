Algoritmo "orientacaoaobjetos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Tipo

cadastroCliente = registro
   nome : caractere
   rg : caractere
   idade : inteiro
fimregistro

Var
// Seção de Declarações das variáveis 
clientes : vetor[1..3] de cadastroCliente
opcao : caractere
i : inteiro
rgPesquisa : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
procedimento limpar()
inicio
   limpatela
fimprocedimento


repita
   Escreval("1 - Cadastrar")
   Escreval("2 - Pesquisar")
   Escreval("3 - Sair")
   leia(opcao)
   limpar()
   
   se opcao = "1" entao
      para i de 1 ate 3 faca
         se clientes[i].nome = "" entao
            Escreval("Nome: ")
            leia(clientes[i].nome)
            limpar()
            Escreval("RG: ")
            leia(clientes[i].rg)
            limpar()
            Escreval("Idade: ")
            leia(clientes[i].idade)
            limpar()
            interrompa
         fimse
      fimpara
   senao
   se opcao = "2" entao
      Escreval("Digite o RG: ")
      leia(rgPesquisa)
      para i de 1 ate 3 faca
         se clientes[i].rg = rgPesquisa entao
            Escreval(clientes[i].nome, " encontrado!")
            interrompa
         fimse
      fimpara
   fimse
   fimse
ate opcao = "3"
            



Fimalgoritmo