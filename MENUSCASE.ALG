Algoritmo "MenusCase"
//  
// professor : Ivan paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Will
// Data atual  : 19/06/2024
Var
// Seção de Declarações das variáveis 
 ws01,ws02 : inteiro
 resp:real
 opc:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("digite dois números inteiros: ")
  leia (ws01)
  leia(ws02)
  
  escreval()
  escreval("###|MENU|###")
  escreval(" 1 - Sun")
  escreval(" 2 - minus")
  escreval("3 - multiples")
  escreval("4 - divided by")
  escreval()
  escreval("escolha ma das letras para iniciar as opreções:")
  
  leia(opc)
  
  escolha(opc)
caso 1
      resp <- ws01 + ws02
      escreva(" a soma dos números deu: ",resp)
      
caso 2
     resp <- ws01 - ws02
     escreva("a subtração dos números deu : ",resp)
caso 3
    resp <- ws01 * ws02
    escreva("a sua multiplicação dos números deu : ",resp)
caso 4
   se ws02 <> 0 entao
     resp <- ws01 / ws02
     escreva("a sua divisão dos números deu : ",resp)
     senao
    escreval("ERROR:")
    escreva("essa divisão não pode ser realizada,escolha outra forma.")
   fimse
outrocaso
    escreval("operação inválida!")
fimescolha


Fimalgoritmo