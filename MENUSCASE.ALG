Algoritmo "MenusCase"
//  
// professor : Ivan paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Will
// Data atual  : 19/06/2024
Var
// Se��o de Declara��es das vari�veis 
 ws01,ws02 : inteiro
 resp:real
 opc:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("digite dois n�meros inteiros: ")
  leia (ws01)
  leia(ws02)
  
  escreval()
  escreval("###|MENU|###")
  escreval(" 1 - Sun")
  escreval(" 2 - minus")
  escreval("3 - multiples")
  escreval("4 - divided by")
  escreval()
  escreval("escolha ma das letras para iniciar as opre��es:")
  
  leia(opc)
  
  escolha(opc)
caso 1
      resp <- ws01 + ws02
      escreva(" a soma dos n�meros deu: ",resp)
      
caso 2
     resp <- ws01 - ws02
     escreva("a subtra��o dos n�meros deu : ",resp)
caso 3
    resp <- ws01 * ws02
    escreva("a sua multiplica��o dos n�meros deu : ",resp)
caso 4
   se ws02 <> 0 entao
     resp <- ws01 / ws02
     escreva("a sua divis�o dos n�meros deu : ",resp)
     senao
    escreval("ERROR:")
    escreva("essa divis�o n�o pode ser realizada,escolha outra forma.")
   fimse
outrocaso
    escreval("opera��o inv�lida!")
fimescolha


Fimalgoritmo