Feature: AppleDoc
  In order to portray or pluralize appledoc
  As a CLI
  I want to be as objective as possible

  Scenario: Broccoli is gross
    When I run "adgen portray broccoli"
    Then the output should contain "Gross!"

  Scenario: Tomato, or Tomato?
    When I run "adgen pluralize --word Tomato"
    Then the output should contain "Tomatoes"