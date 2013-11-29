Feature: Home page
  In order to informe myself about Bruno's Portfolio
  As a visitor
  I want to be able to see work, services and CV


Scenario: Informative page title
  Given I'm a visitor
  When I visit the home page
  Then I should see "Bruno Coelho | Web Development" as a title

Scenario: Links to social
  Given I'm a visitor
  When I visit the home page
  Then I should a link to "twitter"
  And I should a link to "tumblr"
  And I should a link to "linkedin"
  And I should a link to "github"