*** Settings ***
Library    SeleniumLibrary
Test Teardown    Close browser

*** Test Cases ***
TC-01
    Open Browser    url=https://www.youtube.com/    browser=gc

TC-02
    Open Browser    url=https://www.google.com/    browser=gc