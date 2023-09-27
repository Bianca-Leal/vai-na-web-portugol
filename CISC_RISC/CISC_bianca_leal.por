programa {
  funcao inicio() {
    repetir()
  }

  funcao repetir() {
    inteiro opcao

    escreva("Escolha uma opção:")
    escreva("\n1) Depósito")
    escreva("\n2) Saque")
    escreva("\n3) Consulta")
    escreva("\n4) Saída\n")

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
    escreva("Você selecionou a opção Depósito!\n")
    real valorDeposito
    escreva("Digite o valor do depósito: ")
    leia(valorDeposito)
    escreva("Depósito efetuado com sucesso!\n")
  }

  funcao opcaoSaque() {
    escreva("Você selecionou a opção Saque!\n")
    real valorSaque
    escreva("Digite o valor do saque: ")
    leia(valorSaque)
    escreva("Saque efetuado com sucesso!\n")
  }

  funcao opcaoConsulta() {
    escreva("Você selecionou a opção Consulta!\n")
    cadeia mesConsulta
    escreva("Digite o mês da consulta (janeiro a dezembro): ")
    leia(mesConsulta)
    escreva("Consulta realizada com sucesso!\n")
  }

  funcao opcaoSaida() {
    escreva("Agradecemos seu contato. Até mais!\n")
  }

  funcao opcaoInvalida() {
    escreva("Opção inválida. Por favor, escolha uma opção válida.: \n")
  }
}
