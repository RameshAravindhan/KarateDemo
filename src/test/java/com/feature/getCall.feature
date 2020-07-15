Feature: Second feature file
Scenario: get user 3 details
Given url 'https://reqres.in/api/users/3'
When method GET
Then status 200
* def res = response.data
* def var1 = function() { return 'Hello'}
* def ret = call var1
Then print ' Return Value-----',ret
* def myfun =
  """
  function(arg)
	{
	return arg.length
	}
  """	
* def ret2 = call myfun res
Then print 'Second return value------',ret2
 