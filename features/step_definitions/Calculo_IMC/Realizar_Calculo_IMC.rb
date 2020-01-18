# RealizarCalculo
Dado("que eu esteja no site Calculo IMC") do
    visit "file:///home/lucianasoares/Documentos/projetoaula/index.html"
    sleep 2
  end
  
  Dado("informo os dados {string}, {string}, {string}, {string}") do |nome, peso, altura, gordura|
    find(:id, "nome").set nome
    find(:id, "peso").set peso
    find(:id, "altura").set altura
    find(:id, "gordura").set gordura
    sleep 2
  end
  
  Quando("clico no botao adicionar") do
    click_button 'Adicionar'
    sleep 2
  end
  
  Entao("o indice IMC será calculado com sucesso para o paciente {string}") do |nome_paciente|
    expect(page).to have_content nome_paciente
    sleep 2
  end
  
  Entao("é apresentado a seguite mensagem {string}") do |mensagem|
    expect(page).to have_content mensagem
    sleep 2
  end
  
  