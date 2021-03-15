*** Settings ***
Documentation  This is some Basic for the hole Suit
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must signe in to check ou
    [Documentation]  This is sime basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.de  ie
    Sleep  1
    Click Image  Herrenschuhe
    Sleep  1
    close Browser

Should be able to search for produkt
    [Documentation]  This is sime basic info about the test2
    [Tags]  Smoke
    Open Browser  http://www.amazon.de  chrome
    Sleep  2
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Sleep  2
    Click Button  id=nav-search-submit-button
    Sleep  2
#    Click Link  css=#search > div.s-desktop-width-max.s-desktop-content.sg-row > div.sg-col-16-of-20.sg-col.sg-col-8-of-12.sg-col-12-of-16 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(3) > div > span > div > div > div:nth-child(2) > div.sg-col-4-of-12.sg-col-8-of-16.sg-col-12-of-20.sg-col > div > div:nth-child(1) > div > div > div:nth-child(1) > h2 > a
    Click Link   xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[2]/div[4]/div/span/div/div/div[2]/div[2]/div/div[1]/div/div/div[1]/h2/a
    close Browser


#Should be able to search for produkt
#    [Documentation]  This is sime basic info about the test2
#    [Tags]  Smoke
#    Open Browser  http://www.kokadi.de  chrome
#    Sleep  2
##    Input Text  id=twotabsearchtextbox  Ferrari 458
# #   Sleep  2
##    Click Button  id=nav-search-submit-button
##    Sleep  2
##    Click Link  css=#search > div.s-desktop-width-max.s-desktop-content.sg-row > div.sg-col-16-of-20.sg-col.sg-col-8-of-12.sg-col-12-of-16 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(3) > div > span > div > div > div:nth-child(2) > div.sg-col-4-of-12.sg-col-8-of-16.sg-col-12-of-20.sg-col > div > div:nth-child(1) > div > div > div:nth-child(1) > h2 > a
#    Click Image  Just Stone
#    Sleep  2
#    Click Button  In den Warenkorb
#    Sleep  3
#    Click Button  Warenkorb
#    Sleep  3
#    Click Button  Kasse
#    close Browser

*** Keywords ***

#robot -d results tests/amazon.robot
