Feature: Name of the feature file

  This is the description that i am adding to the feature file
  Background: The name of background
    Given I open the browser
    And I am on the google homepage

  Scenario: The name of scenario
    When I search for "amazon" on google
    Then I should see "amazon" on the results
    Then I close the browser

  Scenario: The name of second scenario
    When I search for "shaden" on google
    Then I should see "shaden" on the results
    Then I close the browser