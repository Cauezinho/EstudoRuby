
Dado("que eu esteja no site Google") do
    visit 'https://www.google.com.br/'
end

#   Métodos com variáveis:
Dado("informo o valor da pesquisa {string}") do |valor_pesquisa|
    find('input[name="q"]').set valor_pesquisa
end

Quando("clico no botao pesquisar Google") do
    click_button 'Pesquisa Google'
    sleep 1
    # find('input[value="Pesquisa Google"]').click
end

Entao("o valor {string} da pesquisa é apresentado com sucesso") do |resultado_pesquisa|
    expect(page).to have_content resultado_pesquisa
end
  



# ----------------------------- Pra Consulta -------------------------------------------

#   Pesquisar Pessoa
Dado("informo o nome de uma pessoa") do
    find('input[name="q"]').set "Cauê Fernandes da Silva"
    # find(:id, 'nomeid')
    # find(:xpath, '//*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input').set 'Cauê Fernandes da Silva'
    # find(:css, "tsf > div:nth-child(2) > div.A8SBwf.emcav > div.RNNXgb > div > div.a4bIc > input").set 'Cauê Fernandes da Silva'
  end
  

  

#   Pesquisar Animal
Dado("informo o nome de um animal") do
    find('input[name="q"]').set "Ornitorrinco"
  end
  
Entao("nome do animal é apresentado com sucesso") do
    expect(page).to have_content "Ornitorrinco"
  end

#   Pesquisar Carro
Dado("informo o nome de um carro") do
    find('input[name="q"]').set "Opala SS 66"
  end
  
  Entao("nome do carro é apresentado com sucesso") do
    expect(page).to have_content "Opala SS 66"
  end
  
  
  
  