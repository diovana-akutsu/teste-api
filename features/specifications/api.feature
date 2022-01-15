#language: pt
@api
Funcionalidade: Informar o usuário sobre o Covid-19
Como usuário da aplicação,
Eu quero visualizar os dados sobre o Covid-19,
A fim de me informar sobre o desenvolvimento da doença.

Cenário: Trazer informações do Covid-19 no Brasil
Dado o endereço da API para consultar os dados
Quando realizar uma requisição para buscar os dados do Brasil
Então a API irá retornar os dados registrados
E irá responder o código 200