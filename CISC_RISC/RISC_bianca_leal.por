programa {
  funcao inicio() {
    repetir()
  }

  funcao repetir() {
    inteiro opcao
    real valorOperacao
    inteiro mesConsulta

    escreva("Escolha uma opção:")
    escreva("\n1) Depósito")
    escreva("\n2) Saque")
    escreva("\n3) Consulta")
    escreva("\n4) Saída\n")

    escreva("\nDigite sua escolha: ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
        escreva("Você selecionou a opção Depósito!\n")
        escreva("Digite o valor do depósito: ")
        leia(valorOperacao)
        escreva("Depósito de ", valorOperacao, " realizado com sucesso!\n")
      pare

      caso 2:
        escreva("Você selecionou a opção Saque!\n")
        escreva("Digite o valor do saque: ")
        leia(valorOperacao)
        escreva("Saque de ", valorOperacao, " realizado com sucesso!\n")
      pare  

      caso 3:
        escreva("Você selecionou a opção Consulta!\n")
        escreva("Digite o número do mês da consulta (1 a 12): ")
        leia(mesConsulta)
        escreva("Consulta para o mês ", mesConsulta, " realizada com sucesso!\n")
      pare  

      caso 4:
        escreva("Agradecemos seu contato. Até mais!\n")
      pare

      caso contrario:
        escreva("Opção inválida. Por favor, escolha uma opção válida.: \n")
      repetir()
    }
  }
}


