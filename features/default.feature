Feature: User authentification

  User should be able to login and logout.

  Scenario: Login
    Given I am on "/"
    And I should see "Login"
    When I fill in "email" with "dev@nixsolutions.com"
    And I fill in "password" with "123"
    And I press "Login"
    Then I should be on "/dashboard"
    And I should see "Welcome back"