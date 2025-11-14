programa {
  funcao inicio() {
    real  mediaMaior=-9999, mediaMenor=9999, media 
    inteiro alunos, soma, nota1, nota2, nota3 ,quantAprovados=0,quantreprovado=0
    escreva("Digite a quantdade de alunos:")
    leia (alunos)
    para (inteiro c=1; c<=alunos; c++){
      escreva("Digite sua nota1: ")
      leia (nota1)
      escreva("Digite sua nota2: ")
      leia(nota2)
      escreva("Digite sua nota3: ")
      leia(nota3)
      soma=nota1+nota2+nota3
      media=soma/3
      se(media>=mediaMaior){
        mediaMaior=media
      } senao {
        se(media<mediaMaior){
          mediaMenor=media
        }
      }
      
      se(media>=70){
        quantAprovados=quantAprovados+1
      } senao {
         se(media<70){
          quantreprovado=quantreprovado+1
        }
      }
    }
    escreva ("A quantidade de alunos aprovados é:",quantAprovados, "\n")
    escreva("A quantidade de alunos reprovados é:", quantreprovado, "\n")
    escreva ("A maior nota é: ", mediaMaior, "\n")
    escreva ("A menor nota é:", mediaMenor, "\n")
  }
}
