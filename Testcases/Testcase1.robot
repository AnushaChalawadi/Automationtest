*** Settings ***
Documentation    UI testcases.
Library    SeleniumLibrary
Library    OperatingSystem
Resource    ../Keywords/UIKeywords.robot
Resource    ../Resources/UIselectors.robot
Resource    ../TestData/UITestdata.robot

Suite Teardown    Close Browser

*** Test Cases ***
Scenario : To submit form and verify the input fields 
    Given Login to Application
    And Provide valid user credentials
    When Fill out the form and upload file
    Then Verify input filed in summary screen
    Then Verify page redirected to Thank you page


