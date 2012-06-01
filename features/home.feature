Feature: view pages

  Scenario: Home Page
    Given I am viewing "/"
    Then I should see "Hello, world!"
