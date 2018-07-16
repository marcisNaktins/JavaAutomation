
Feature: This feature is about loging in with and existing account
  Scenario: Succesful login
    Given I have opened homepage
      When I select My account menu
        And I sleect login button
        And I enter email adress
        And I enter Password
        And I press login button
    Then Succesfully login