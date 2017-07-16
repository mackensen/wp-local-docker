Feature: Smoke test
  In order to use this site
  As a user
  I need the site to load

  @javascript
  Scenario: Site loads
    Given I am on the homepage
    Then I should see "Doom at 11"
