***Settings***
Documentation       Aqui teremos a estrutura base do projeto, o selenium é importanto aqui

Library     SeleniumLibrary
Library     RequestsLibrary
Library     OperatingSystem

Resource    elements.robot
Resource    kws.robot
Resource    helpers.robot

***Variables***
${base_url}         http://ninjachef-qaninja-io.umbler.net/
${api_url}          http://ninjachef-api-qaninja-io.umbler.net

***Keywords***
## Hooks
Open Session
    Open Browser    about:blank     chrome

Close Session
    Capture Page Screenshot
    Close Browser


