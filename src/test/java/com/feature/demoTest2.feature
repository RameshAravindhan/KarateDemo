Feature: Second feature file
Scenario: get user 3 details
Given url "https://reqres.in/api/users/3"
When method GET
Then status 200