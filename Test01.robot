*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC-01
    Open Browser    url=https://www.youtube.com/    browser=gc
    Sleep    3s