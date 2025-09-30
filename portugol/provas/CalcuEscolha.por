programa {
  funcao inicio() {
    real num1, num2, resul
    caracter op

    escreva ("Digite um numero:")
    leia (num1)
    escreva ("Digite a operação desejada '+', '-', '*', ou '/':")
    leia (op)
    escreva ("Digite outro numero:")
    leia (num2)

    escolha (op) {
      caso '+' :
      escreva ("Seu resultado é:", num1 + num2)
      pare
      caso '-' : 
      escreva ("Seu resultado é:", num1 - num2)
      pare
      caso '*' : 
      escreva ("Seu resultado é:", num1 * num2)
      pare
      caso '/' :
      escreva ("Seu resultado é:", num1 / num2)
      pare
      caso contrario :
      escreva ("Operação inválida!")
     }
  }
}
