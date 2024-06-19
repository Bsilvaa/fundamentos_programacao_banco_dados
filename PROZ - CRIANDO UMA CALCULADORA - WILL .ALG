Algoritmo "Proz - criando uma calculadora - Will "
//  
// discipnina  : desenvolvimento de sistemas
// Descrição   : calcula um  valor com os dois numeros inseridos
// Autor(a)    : Willy
// Data atual  : 18/06/2024
Var
//variaveis wip01 e jip02 sao vaeiaveis para indentificar os dois valores inteiros que vao ser adicionados
//resp e a variavel para indentificar o resultado
wip01, jip02 : inteiro
resp : real
oper: caractere

Inicio
// "escreva" vi ser exibido na tela apos o usuario iniciar a calcuadora
escreval("Olá seja bem vindo, Digite dois números: ")
leia(wip01)
leia(jip02)

escreval()
escreval("###|MENU|###")
escreval("S-Sun")
escreval("M-Minus")
escreval("D-divided")
escreval("X-multiplace")
escreval()
escreval("escolha a sua operação:")

leia (oper)

se oper = "s" entao
    resp <- wip01 + jip02
    escreva("A soma deu:", resp)
senao
      se oper ="M" entao
      resp <- wip01 - jip02
      escreva("sua subtração dos números deu:",resp)
senao
              se oper ="D" entao
      resp <- wip01 / jip02
      escreva("sua divisão dos números deu:",resp)
senao
                     se oper ="X" entao
      resp <- wip01 * jip02
      escreva("sua multiplicação dos números deu:",resp)
senao
fimse
      fimse
              fimse
                    fimse

Fimalgoritmo
