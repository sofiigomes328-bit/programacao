programa {
  funcao inicio() {
    inteiro idade, valorDia, valorTotal, diaDaSemana
    
    escreva ("Diga sua idade:")
    leia (idade)
    escreva ("Digite o dia da semana que você quer ir ao cinema (1 para domingo, 2 pra segunda e etc):")
    leia (diaDaSemana)

    escolha (diaDaSemana) {
      caso 1:
      valorDia = 20
      pare
      caso 2:
      valorDia = 15
      pare
      caso 3:
      valorDia = 15
      pare 
      caso 4:
      valorDia = 15
      pare
      caso 5:
      valorDia = 15
      pare 
      caso 6:
      valorDia = 15
      pare
      caso 7: 
      valorDia = 20
      pare
    }
    se (idade >= 60) {
      valorTotal = valorDia/2
    } senao {
      valorTotal = valorDia
    } 
    escreva ("O valor para pagar é:", valorTotal)

  }
}