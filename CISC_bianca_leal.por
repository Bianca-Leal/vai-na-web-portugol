programa {
  funcao inicio() {
    repetir()
  }

  funcao repetir() {
    inteiro opcao

    escreva("Escolha uma op��o:")
    escreva("\n1) Dep�sito")
    escreva("\n2) Saque")
    escreva("\n3) Consulta")
    escreva("\n4) Sa�da\n")

    escreva("\nDigite sua escolha: ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
        opcaoDeposito()
      pare

      caso 2:
        opcaoSaque()
      pare  

      caso 3:
        opcaoConsulta()
      pare  

      caso 4:
        opcaoSaida()
      pare

      caso contrario:
        opcaoInvalida()
        repetir()
    }
  }

  funcao opcaoDeposito() {
    escreva("Voc� selecionou a op��o Dep�sito!\n")
    real valorDeposito
    escreva("Digite o valor do dep�sito: ")
    leia(valorDeposito)
    escreva("Dep�sito efetuado com sucesso!\n")
  }

  funcao opcaoSaque() {
    escreva("Voc� selecionou a op��o Saque!\n")
    real valorSaque
    escreva("Digite o valor do saque: ")
    leia(valorSaque)
    escreva("Saque efetuado com sucesso!\n")
  }

  funcao opcaoConsulta() {
    escreva("Voc� selecionou a op��o Consulta!\n")
    cadeia mesConsulta
    escreva("Digite o m�s da consulta (janeiro a dezembro): ")
    leia(mesConsulta)
    escreva("Consulta realizada com sucesso!\n")
  }

  funcao opcaoSaida() {
    escreva("Agradecemos seu contato. At� mais!\n")
  }

  funcao opcaoInvalida() {
    escreva("Op��o inv�lida. Por favor, escolha uma op��o v�lida.: \n")
  }
}
