Algoritmo "Calculadora"
Var
resultado1 : real
resultado2 : real
resultadof : real
operacao : caractere
continuar : caractere
Inicio
repita
escreval ("Digite o primeiro número: ")
leia (resultado1)
escreval ("Escolha a operação [+ - * / R ^ %]")
leia (operacao)
escreval ("Digite o número: ")
leia (resultado2)
escolha operacao
caso "+"
resultadof <- resultado1+resultado2
caso "-"
resultadof <- resultado1-resultado2
caso "*"
resultadof <- resultado1*resultado2
caso "/"
resultadof <- resultado1/resultado2
caso "R"
resultadof <- RaizQ(resultado1+resultado2)
caso "^"
resultadof <- resultado1^(resultado2)
caso "%"
resultadof <- resultado1/100*resultado2
fimescolha
escreval(" ")
escreval ("O resultado da equação é: ")
escreval (resultadof)
escreva ("Deseja continuar S/N")
leia (continuar)
se (continuar = "s") entao
limpatela
senao
fimse
ate (continuar = "n")
fimalgoritmo

