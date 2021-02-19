*** Settings ***
Library  Selenium2Library

*** Variables ***

*** Test Cases ***
Should be able to search for product
    [Documentation]  This is some basic about test image click
    [Tags]  ImageTest
    open browser  https://www.amazon.com/  chrome
    #input text  id=twotabsearchtextbox  Ferrari 458
    #click button  css=#nav-search-submit-button
    #click button  xpath=//*[@id="nav-search-submit-button"]
    Sleep  3s
    click image  Get fit at home
    #click link  css=#search > div.s-desktop-width-max.s-desktop-content.sg-row > div.sg-col-16-of-20.sg-col.sg-col-8-of-12.sg-col-12-of-16 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(1) > div > span > div > div > div:nth-child(3) > h2 > a
    close browser

*** Keywords ***