Feature: first Post Call

Scenario Outline: Create User Details
Given url 'https://reqres.in/api/users'
And request '{"name": <Name>,"job": <Job>}'
When method POST
Then status 201
And print response



Examples:

|Name|Job|
|morpheus|leader|

#|read('../../inputFile.csv')|