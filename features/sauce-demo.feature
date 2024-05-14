Feature: Sauce Demo Login Test

  Scenario Outline: User Login Succesfully
 
    Given user is on sauce-demo page
    When user input username with "standard_user"
    And user input password with "secret_sauce"
    And user click button
    Then user should redirect to hompage
