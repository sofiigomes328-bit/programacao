programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter op 

    escreva ("Digite um numero: ")
    leia(num1)
    escreva("Digite a sua operação + OU - : ")
    leia(op)
    escreva ("Digite o outro numero: ")
    leia (num2)

    escolha (op) {
      caso '+':
      resultado = num1 + num2
      escreva ("O resultado da operação é:", resultado)
      pare 
      caso '-':
      resultado = num1 - num2
      escreva ("O resultado da operação é:", resultado)
      pare
      caso contrario:
      escreva ("Operação inválida!")
      
    }
     

    
    
  }
}
