# Created by Wang Zhijun at 12/18/2017
Feature: Bank web application to retrieve
  and update customer accounts

  As a customer I wish to be able to view my balance
  and update my balance
  and withdraw from my balance

  Scenario: Retrieve customer balance
    # Given I visit the homepage
    Given I create account "1111" with balance of "50"
    And I visit the homepage
    When I enter the account number "1111"
    Then I see a balance of "50"