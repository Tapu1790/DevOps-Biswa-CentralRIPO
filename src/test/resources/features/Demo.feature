Feature: FB
  As a user
  I want to login to FB
  So that I can validate the screens

Scenario: Check Login
  Given I am on Facebook Page
  When I provide my credentials
  Then I should be able to login to the application