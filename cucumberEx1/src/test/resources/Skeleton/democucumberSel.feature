Feature: Demo web shop login feature file

  Scenario Outline: Valid login for demo web shop
    Given The URL of the demo web shop "http://demowebshop.tricentis.com/login"
    When User enters "<username>" as username
    And User enters "<password>" as password
    And User clicks on Login button
    Then User is in a valid page
    
    @invalid
Scenario Outline: valid login for demo web shop
 Given The URL of the demo web shop "http://demowebshop.tricentis.com/login"
    When User enters "<username>" as username
    And User enters "<password>" as password
    And User clicks on Login button
    Then User is in a valid page

    

Examples:
      | username          | password |
      | askmail@email.com | abc123   |
      | askmail@email.com | abc123   |
      | askmail@email.com | abc123   |
