programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter op
    escreva ("Digite um numero:")
    leia (num1)
    escreva ("Digite um operador '+', '-', '*', ou '/':")
    leia (op)
    escreva ("Digite outro numero:")
   leia (num2) 
   se (op == '+') {
    resultado = num1+num2
    escreva ("O resultado do cálculo é: ", resultado)
   } senao {se (op == '-') {
    resultado = num1-num2
    escreva ("O resultado do cálculo é: ", resultado)
   } senao {se (op == '*') {
    resultado = num1*num2
    escreva ("O resultado do cálculo é: ", resultado)
   } senao {se (op == '/') {
    resultado = num1/num2
    escreva ("O resultado do cálculo é: ", resultado)
   } senao {
    escreva ("Operação inválida, tente novamente.")
   }
   }
   }
   }
  }
}
