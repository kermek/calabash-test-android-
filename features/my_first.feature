Feature: Login feature

  Scenario: As a valid user I can log into my app
  	Given I see "Sign In"
    When I enter text "admin" into field with id "TextField1"
    When I enter text "123456" into field with id "TextField2"
    When I press view with id "btnSignIn"
    Then I see "Main Menu"
