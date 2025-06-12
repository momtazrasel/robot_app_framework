*** Settings ***
Resource    ../resources/Init.robot
Resource    ../resources/Constants.robot

Suite Setup       Open Application
Suite Teardown    Close Application

*** Test Cases ***
Login With Valid Credentials
    Enter Email         ${VALID_EMAIL}
    Enter Password      ${VALID_PASSWORD}
    Tap Login Button
    Verify Welcome Message

Login With Invalid Credentials
    Enter Email         wrong@example.com
    Enter Password      wrongpass
    Tap Login Button
    Verify Login Error Message
