Algoritmo "Escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao:caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta desse programa é calcular dois valores na operação baseados na sua escolha, : ")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operacao: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
        resultado := valor1 + valor2
      caso "-"
        resultado := valor1 - valor2
      caso "*"
        resultado := valor1 * valor2
      caso "/"
        resultado := valor1 / valor2
   fimescolha

escreva("resultado do calculo é: ", resultado)

Fimalgoritmo