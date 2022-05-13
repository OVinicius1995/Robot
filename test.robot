*** Settings ***
Library     app.py

*** Test Cases ****

Deve retornar mensagem de boas vindas
    ${result}=          Welcome     Vinicius
    Should Be equal     ${result}    OlaVinicius, bem vindo!