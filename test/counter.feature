Feature: Counter
  Scenario: Initial counter value is 0
    Given the app is running
    Then I see {'0'} text

  Scenario: Tap the Plus icon increments the counter
    Given the app is running
    When I tap {Icons.add} icon
    Then I see {'1'} text