*** Settings ***
Library    AppiumLibrary
Resource    ../locators/LoginPageLocators.robot
Resource   BaseKeywords.robot

*** Keywords ***
Enter Email
    [Arguments]    ${email}
    Input Text    ${EMAIL_FIELD}    ${email}

Enter Password
    [Arguments]    ${password}
    Input Text    ${PASSWORD_FIELD}    ${password}

Tap Login Button
    Click Element    ${LOGIN_BUTTON}
    Wait Until Loader Disappears

Verify Login Error Message
    Element Should Be Visible    ${ERROR_MESSAGE}
