*** Settings ***
Documentation  This is some basic info about the whole suite
Library  Selenium2Library

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Close Browse    Open Browser  http://www.amazon.com chrome
