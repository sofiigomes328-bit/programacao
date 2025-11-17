programa {
  funcao inicio() {
    inteiro alunos,nota1,nota2,nota3, soma, mediaMaior,media,mediaMenor, quanteAprovados=0, qauntReprovadas=0
    escreva ("Digite a quantidade de alunos: ")
    leia (alunos)
    para (inteiro c=1; c<=alunos; c++){
      escreva ("Digite sua primeira nota: ")
      leia (nota1)
      escreva ("Digite sua segunda nota: ")
      leia (nota2)
      escreva ("Digite sua terceira nota: ")
      leia (nota3)
      soma = nota1+nota2+nota3
      media = soma/3
      se(media>=70){
        quanteAprovados=quanteAprovados+1
        mediaMaior=media
      } senao{
        se(media<70){
          qauntReprovadas=qauntReprovadas+1
          mediaMenor=media
        }
        escreva("A qauntidade de alunos aprovados é: ", quanteAprovados, "\n")
        escreva("A quantidade de alunos reprovados é: ", qauntReprovadas, "\n")
        escreva ("A maior media é: ", mediaMaior, "\n")
        escreva ("A menos media é: ", mediaMenor, "\n")
      }
    }
  }
}
