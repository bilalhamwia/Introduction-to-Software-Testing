Feature: BellyFeature

  Scenario: eaten many cukes
    Given I have eaten 42 cukes
    When I wait 2 hour
    Then my Belly should growl

  Scenario: Eating cucumbers with mutant 'eatenCucumbers' replaced with 'timeWaited'
      Given I have eaten 15 cukes
      When I wait 2 hours
      Then my belly should growl

  Scenario: Eating a moderate amount and waiting for growling
      Given I have eaten 5 cukes
      And I wait 2 hours
      Then my belly should not growl

  Scenario: Eating a lot and waiting for growling
      Given I have eaten 15 cukes
      And I wait 3 hours
      Then my belly should growl

  Scenario: Eating too little and waiting for growling
      Given I have eaten 3 cukes
      And I wait 2 hours
      Then my belly should not growl

  Scenario: Eating a lot and not waiting for growling
      Given I have eaten 12 cukes
      And I wait 1 hour
      Then my belly should not growl

  Scenario: Eating a los and not waiting for growling
        Given I have eaten 0 cukes
        And I wait 1 hour
        Then my belly should not growl