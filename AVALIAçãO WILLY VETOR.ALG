Algoritmo "avalia��o Willy vetor"
//  escola  : Proz Sacoman
// porfesor : Ivan paulino
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)  : Willy
// Data atual: 25/06/2024
Var
// Se��o de Declara��es das vari�veis 
   nome:vetor[1..20] de caractere
   telefone:vetor[1..20] de caractere
   opcao,totalcontatos,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("###|MENU|###")
 escreval("1 - add contato;")
 escreval("2 - exibir contato;")
 escreval("3 - sair do app;")
 escreval("escolha uma op��o:")
 leia(opcao)
 escolha(opcao)
 caso 1
 se totalcontatos < 20 entao
 totalcontatos <- totalcontatos + 1
 escreval("digite o nome do contato:")
 leia(nome[totalcontatos])
 escreval("digite o numero do contato")
 leia(telefone[totalcontatos])
 escreval("contato cadastrado com sucesso")

 senao
 escreval("nao foi possivel atribuir um contato.")
 fimse
 fimescolha
  escolha(opcao)
 caso 2
 se totalcontatos = 0 entao
 escreval("nenhum contato.")
 senao
 escreval(" = = contatos = ")
 i de 1 ate totalcontatos faca
 escreval(i", - nome:,"nome[i]...)
 fimpara
fimse
  fimescolha
 
 

Fimalgoritmo