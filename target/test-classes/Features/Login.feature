@loginFeature
Feature: User login and sign-up functionality

@validCredentials
  Scenario: User logs in with valid credentials
    Given the user is on the login page
    When the user enters valid credentials
    Then the user should be redirected to the homepage

@inValidCredentials
  Scenario: User signs up with valid details
    Given the user is on the sign-up page
    When the user enters valid information for sign-up
    Then the user should see a success message

