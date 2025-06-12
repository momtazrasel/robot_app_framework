*** Settings ***
Library    AppiumLibrary
Resource    ../locators/HomePageLocators.robot
Resource   BaseKeywords.robot

*** Keywords ***
Verify Welcome Message
    Element Should Be Visible    ${WELCOME_TEXT}

Logout
    Click Element    ${LOGOUT_BUTTON}
    Wait Until Loader Disappears
