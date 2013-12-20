Feature: Navigating between screens

Scenario: Moving from the "home" screen to the "events" screen
Given I launch the app
Then I should be on the Home screen
When I navigate to "Events"
Then I should be on the "Events" screen

