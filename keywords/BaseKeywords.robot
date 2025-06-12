*** Settings ***
Library    AppiumLibrary
Library    SeleniumLibrary
Resource    ../locators/BaseLocators.robot

*** Keywords ***
Wait Until Loader Disappears
    wait until element does not contain   ${LOADER_SPINNER}    timeout=20s
