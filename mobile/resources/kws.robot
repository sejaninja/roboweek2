***Settings***
Documentation       Palavras chaves do projeto

***Keywords***
Dado que desejo comer "${prato}"
    Set Test Variable   ${prato}

Quando submeto meu email "${email}"
    Wait Until Page Contains        Buscar Prato    10
    Input Text      accessibility_id=emailInput     ${email}
    Input Text      accessibility_id=plateInput     ${prato}
    Click Text      Buscar Prato

Então devo ver a lista de pratos por tipo
    Wait Until Page Contains        Fome de ${prato}