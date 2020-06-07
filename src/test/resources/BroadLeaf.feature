Feature: Login feature
  Scenario: Login with valid credentials
    Given I navigate to "https://demo.broadleafcommerce.org/" page
    And I click Login
    When I enter Email "Mamun882005@gmail.com
    When I enter Password "Infix123!" password
    And I click SignIn Button
    Then I close the Browser