Feature: Paying in Bitcoin
  As a user i'd like to pay in bitcoin on www.phptravels.net

  Scenario: Home page www.phptravels.net
    Given Open list of payment methods on home page
    When I choose a Bitcoin payment method
    Then Bitcoin is chosen as a payment method

