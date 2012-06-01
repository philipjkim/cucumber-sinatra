Feature: view pages

  Scenario: Home Page
    Given I am Viewing "/"
    Then I should see "Hello, world!"
