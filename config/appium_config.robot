*** Settings ***
Library    AppiumLibrary

*** Variables ***
${REMOTE_URL}        http://localhost:4723/wd/hub
${PLATFORM_NAME}     Android
${DEVICE_NAME}       emulator-5554
${APP}               /path/to/your/app.apk
${AUTOMATION_NAME}   UiAutomator2

*** Keywords ***
Open Application
    Open Application    ${REMOTE_URL}
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=${DEVICE_NAME}
    ...    app=${APP}
    ...    automationName=${AUTOMATION_NAME}

Close Application
    Close Application
