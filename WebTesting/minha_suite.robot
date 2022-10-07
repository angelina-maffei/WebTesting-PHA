*** Settings ***
Documentation    Suíte Exemplo WebTesting
Resource        resource.robot

*** Test Cases ***
Caso de Teste 01: Pesquisa um produto no site
    Acessar a página home do site da loja
    Digitar o produto "blouse" no campo de Pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "blouse" é exibido corretamente 
    Fechar navegador 
    
