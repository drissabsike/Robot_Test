*** Settings ***
Documentation  This is some basic info about the shopping cart test
Library  Selenium2Library

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic about test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome
    wait until page contains  Today's Deals
    input text  id=twotabsearchtextbox  Ferrari 458
    click button  xpath=//*[@id="nav-search-submit-button"]
    wait until page contains  results for "Ferrari 458"
    click link  xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[2]/div[1]/div/span/div/div/div[2]/h2/a
    wait until page contains  Back to results
    click button  id=add-to-cart-button
    wait until page contains  Proceed to checkout (1 item)

    click element  xpath=//*[@id="hlb-ptc-btn-native"]
    Sleep  10s
    Close Browser

*** Keywords ***
