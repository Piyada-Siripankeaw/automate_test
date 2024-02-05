*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TC-01
    Open Browser    url=https://www.youtube.com/    browser=gc
    Sleep    3s

TC-02
    Open Browser    url=https://www.google.com/    browser=gc
    Sleep    3s