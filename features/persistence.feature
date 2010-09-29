Feature: Persistence
  In order to value
  As a role
  I want feature

  @javascript
  Scenario: The component with persistence should be able to store and retrieve a persistence setting
    When I go to the ComponentWithSessionPersistence test page
    Then I should see "No Title (yet!)"

    When I press "Tell server to store new title"
    And I go to the ComponentWithSessionPersistence test page
    Then I should see "New Title!"
  
  
  
