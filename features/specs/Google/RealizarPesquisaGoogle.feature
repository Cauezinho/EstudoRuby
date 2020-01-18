#language: pt
@PesquisaGoogle
Funcionalidade: Pesquisa no Google
    Eu como usuàrio gostaria de um Site
    Para realizar uma pesquisa

@pesquisar_nome
Cenário: Realizar pesquisa por nome de pessoa
    Dado que eu esteja no site Google
    E informo o valor da pesquisa "Cauê Fernandes da Silva"
    Quando clico no botao pesquisar Google
    Entao o valor "Cauê Fernandes da Silva" da pesquisa é apresentado com sucesso

@pesquisar_animal
Cenário: Realizar pesquisa por nome de animal
    Dado que eu esteja no site Google
    E informo o valor da pesquisa "Ornitorrinco"
    Quando clico no botao pesquisar Google
    Entao o valor "Ornitorrinco" da pesquisa é apresentado com sucesso

@pesquisar_carro
Cenário: Realizar pesquisa por nome de um carro
    Dado que eu esteja no site Google
    E informo o valor da pesquisa "Opala SS 66"
    Quando clico no botao pesquisar Google
    Entao o valor "Opala SS 66" da pesquisa é apresentado com sucesso

@pesquisar_time
Cenário: Realizar pesquisa por nome de um time
    Dado que eu esteja no site Google
    E informo o valor da pesquisa "Cruzeiro"
    Quando clico no botao pesquisar Google
    Entao o valor "Cruzeiro" da pesquisa é apresentado com sucesso
