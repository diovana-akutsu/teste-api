Dado(/^o endereço da API para consultar os dados$/) do
    $base_url = "https://disease.sh/v3/covid-19/countries"
  end
  
  Quando(/^realizar uma requisição para buscar os dados do Brasil$/) do
    $response = HTTParty.get($base_url + "/br")
  end
  
  Então(/^a API irá retornar os dados registrados$/) do
    puts "response code #{$response.body}"
  end
  
  Então(/^irá responder o código (\d+)$/) do |int|
    puts "response code #{$response.code}"
  end