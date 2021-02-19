*** Settings ***
Documentation  This is some basic info about the whole suite for 3 secondes
Library  Selenium2Library

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic about test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome
    Sleep  3s
    Close Browser

*** Keywords ***
