Feature: scenario outline feature

  Scenario Outline:
    Given I open the browser
    And I am on the google homepage
    When I search for "<searchInput>" on google
    Then I should see "<searchInput>" on the results
    Then I close the browser
    Examples:
      | searchInput |
      | shaden      |
      | Khalid      |