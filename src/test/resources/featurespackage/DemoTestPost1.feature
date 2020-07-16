Feature: first Post Call

Scenario: Create User Details
Given url 'https://reqres.in/api/users'
And request '{"name": "morpheus","job": "leader"}'
When method POST
Then status 201
