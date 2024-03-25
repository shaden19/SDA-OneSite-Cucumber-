Feature: Name of the feature file

  This is the description that i am adding to the feature file

  Scenario: TC01_samsungSerch
    Given I open the browser
    And I am on the google homepage
    When I search for "samsung" on google
    Then I should see "samsung" on the results
    Then I close the browser

  Scenario: TC01_cucumberSerch
    Given I open the browser
    And I am on the google homepage
    When I search for "cucumbe" on google
    Then I should see "cucumbe" on the results
    Then I close the browser