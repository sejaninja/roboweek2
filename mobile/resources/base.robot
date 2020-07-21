***Settings***
Documentation       Codigo base para abrir uma sessao com o Appium Server

Library     AppiumLibrary
Resource    kws.robot

***Keywords***
# Hooks
Open Session
    Open Application        http://localhost:4723/wd/hub        
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Emulator
    ...                     app=${EXECDIR}/app/ninjachef.apk
    ...                     udid=emulator-5554
    ...                     adbExecTimeout=120000

Close Session
    Capture Page Screenshot
    Close Application