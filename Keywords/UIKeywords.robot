*** Settings ***

Library     RequestsLibrary
Library     OperatingSystem
Library     Collections
Library     Browser
Library     requests
Library     JSONLibrary

*** Keywords ***
Login to Application

    Open Browser    ${LOGIN URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    5
    Click Button    ${acceptCookies}
    Sleep    5
    Wait Until page contains    ${submitNewApp} 

Provide valid user credentials
    Wait Until page contains    ${submitNewApp} 
    click element      ${submitappBtn}    
    Input Text    email    ${username}
    Input Text    password    ${password}
    Click Button    ${loginbtn}
    Wait Until page contains    ${submitNewApp} 

Fill out the form and upload file
    Sleep    5
    Wait Until page contains        ${appProcessing} 
    Click element       ${text}
    Choose File     ${choosefile}       ${filepath}
    Sleep   5
    Click Element       ${nextButtonAfterformfill} 

Verify input filed in summary screen
    Wait Until Page Contains        ${summaryText}   
    Wait Until Element Contains       ${fullName}     Full name
    Wait Until Element Contains       ${addressfiled}        Address
    Wait Until Element Contains        ${photo}       Photo               
    Click button     ${validateButton}

Verify page redirected to Thank you page
    Wait Until Page Contains        ${thankYouMsg}  
 