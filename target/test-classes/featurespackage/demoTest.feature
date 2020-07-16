Feature: User Details 

Background:
 * def expected = read('../jsonFiles/result.json')
 * def featureExt = call read('demoTest2.feature')
 

Scenario: get user 2 details
Given url "https://reqres.in/api/users/2"
When method GET
Then status 200
Then print response
And match response == expected[0]
And match response.data.id == 2
And match response.data.avatar != null
And print expected[0].data.last_name
* def var2 = response.data.job_code
And match var2 == null

Scenario: get user 3 details
Given url 'https://reqres.in/api/users/3'
When method GET
Then status 200
Then print response
And match response == expected[1]
Then print featureExt.response.data.first_name
