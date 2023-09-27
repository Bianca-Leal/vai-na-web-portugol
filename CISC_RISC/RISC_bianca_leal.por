programa {
  funcao inicio() {
    repetir()
  }

  funcao repetir() {
    inteiro opcao
    real valorOperacao
    inteiro mesConsulta

    escreva("Escolha uma op��o:")
    escreva("\n1) Dep�sito")
    escreva("\n2) Saque")
    escreva("\n3) Consulta")
    escreva("\n4) Sa�da\n")

    escreva("\nDigite sua escolha: ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
        escreva("Voc� selecionou a op��o Dep�sito!\n")
        escreva("Digite o valor do dep�sito: ")
        leia(valorOperacao)
        escreva("Dep�sito de ", valorOperacao, " realizado com sucesso!\n")
      pare

      caso 2:
        escreva("Voc� selecionou a op��o Saque!\n")
        escreva("Digite o valor do saque: ")
        leia(valorOperacao)
        escreva("Saque de ", valorOperacao, " realizado com sucesso!\n")
      pare  

      caso 3:
        escreva("Voc� selecionou a op��o Consulta!\n")
        escreva("Digite o n�mero do m�s da consulta (1 a 12): ")
        leia(mesConsulta)
        escreva("Consulta para o m�s ", mesConsulta, " realizada com sucesso!\n")
      pare  

      caso 4:
        escreva("Agradecemos seu contato. At� mais!\n")
      pare

      caso contrario:
        escreva("Op��o inv�lida. Por favor, escolha uma op��o v�lida.: \n")
      repetir()
    }
  }
}


