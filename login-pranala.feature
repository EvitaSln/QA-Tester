#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Login
  I want to login mobipaid

  @tag1
  Scenario Outline: Login success
    Given I open the browser
    When I access the URL
    And  I input <email> and <password>
    And I click the Login button
    Then I will be direct to dahsboard page
    Then I click the button slnsari02@gmail.com

    Examples: 
      | username  | password | 
      | slnsari02@gmail.com | Akucantik12345!| 
     