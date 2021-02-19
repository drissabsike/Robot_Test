*** Settings ***
Documentation  This is some basic info about the whole suite for 3 secondes
Library  Selenium2Library

*** Variables ***
${BROWSER}    chrome


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic about test
    [Tags]  Smoke2
    Open Browser  http://www.amazon.com  ${BROWSER}
    Sleep    3s
    Close Browser

*** Keywords ***
