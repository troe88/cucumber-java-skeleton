Feature: Belly

  Scenario: Belly perfect scenario
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then my belly should growl

  Scenario: Belly awful scenario
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then my belly should growl fail