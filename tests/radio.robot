*** Settings ***

Resource    ../resources/base.resource

*** Test Cases ***
Deve selecionar a opção Java
    Start session
    Get started
    Navigate to    Check e Radio
    Go to item    Botões de radio    Escolha sua linguagem preferida
    
    Click Element    xpath=//android.widget.RadioButton[@text = 'Java ']

    Sleep    3
    
    Close session