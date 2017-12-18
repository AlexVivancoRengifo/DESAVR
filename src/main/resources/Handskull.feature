Feature:  User Login

  @handskull
  Scenario: Login with valid credentials
    Given a user "alex" with password "vivanco"
    When I login as "alex" with password "vivanco"
    And I admin "/user"
    Then I should see the login form

