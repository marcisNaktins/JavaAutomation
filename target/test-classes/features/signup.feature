Feature: This feature is about creating new account in the system.
  Scenario: Succesful sign-up
    Given I have opened homepage
    When I select My account menu
      And I select sign up button
      And I enter First Name
      And I enter Last Name
      And I enter mobile number
      And I enter Email adress
      And I enter password
      And I comfirm password
      And I select sign-up button
    Then user account page is open

  Scenario: Unsuccessfull sign-up
    Given I have opened homepage
    When I select My account menu
    And I select Sign up button
    And I select Sign up button
    Then user account page is opened