Algoritmo "estrutura-se-nao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao:caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //escreva("A proposta desse programa � calcular dois valores na opera��o baseados na sua escolha, : ")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operacao: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   se  operacao = "+" entao
      resultado := valor1 + valor2
   senao
        se  operacao = "-" entao
      resultado := valor1 - valor2
   senao
        se  operacao = "*" entao
      resultado := valor1 * valor2
   senao
        se  operacao = "/" entao
      resultado := valor1 / valor2
      
                fimse
             fimse
          fimse
      fimse

escreva("resultado do calculo �: ", resultado)
   



Fimalgoritmo