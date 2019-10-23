*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${WELCOME URL}    https://www.google.com

*** Test Cases ***
	
Go To homepage
    Open Browser    ${WELCOME URL}    ${BROWSER}
	