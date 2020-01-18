#language: pt

@CalcularIMC
Funcionalidade: Realizar Cálculo de IMC
    Eu como nutricionista gostaria de um sistema
    Para calcular o índice IMC dos meus pacientes

@RealizarCalculo
Cenário: Realizar calculo de IMC com sucesso
    Dado que eu esteja no site Calculo IMC
    E informo os dados "Cauê", "60", "1.72", "25"
    Quando clico no botao adicionar
    Entao o indice IMC será calculado com sucesso para o paciente "Cauê"
    
@ValidarCampoObrigatorioNome
Cenário: Validar campo obrigatorio Nome
    Dado que eu esteja no site Calculo IMC
    E informo os dados "", "60", "1.72", "25"
    Quando clico no botao adicionar
    Entao é apresentado a seguite mensagem "O nome não poder ser em branco!"

@ValidarCampoObrigatórioPeso
Cenário: Validar campo obrigatorio Peso
    Dado que eu esteja no site Calculo IMC
    E informo os dados "Carlos", "", "1.72", "25"
    Quando clico no botao adicionar
    Entao é apresentado a seguite mensagem "O peso não poder ser em branco."

@ValidarCampoObrigatorioAltura
Cenário: Validar campo obrigatorio Altura
    Dado que eu esteja no site Calculo IMC
    E informo os dados "Carlos", "60", "", "25"
    Quando clico no botao adicionar
    Entao é apresentado a seguite mensagem "A altura não poder ser em branco."

@ValidarCampoObrigatórioGordura
Cenário: Validar campo obrigatorio Gordura
    Dado que eu esteja no site Calculo IMC
    E informo os dados "Carlos", "42", "1.72", ""
    Quando clico no botao adicionar
    Entao é apresentado a seguite mensagem "A gordura não poder ser em branco."
