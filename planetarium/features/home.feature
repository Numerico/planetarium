Feature: Be able to run cucumber tests for a django app

  Scenario: Visit home page
    Given I browse to the home page
      Then I should see a h1 that says "Planetarium"