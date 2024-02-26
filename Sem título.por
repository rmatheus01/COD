programa {
  funcao inicio() {
    cadeia nome = "Matheus"
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, media


  escreva(" Digite seu nome:")
  leia(nome)

  escreva("Digite sua idade: ")
  leia(idade)

  escreva("Digite a primeiro nota: ")
  leia(primeiraNota)

escreva("Digite a segundo nota: ")
leia(segundaNota)

escreva("Digite a terceira nota: ")
leia(terceiraNota)

media = (primeiraNota + segundaNota + terceiraNota) /3

escreva("\nNome: " , nome)
escreva("\nIdade: " , idade)
escreva("\nMedia: " , media)

se (media <= 8) {
  escreva("\nReprovado")
}
senao 
escreva("\nAprovado")

  }
}
