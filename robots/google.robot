*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    firefox

*** Test Cases ***
Hello
    Open Browser    http://www.google.com   browser=${BROWSER}