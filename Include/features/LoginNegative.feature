Feature: Login Negative feature

Scenario Outline: Login with invalid data
	Given User navigate to login page2
	When Masukan invalid <usernameinvalid> and invalid <passwordinvalid>
	And Click login button2
	Then User see the error message

	Examples: 
	|	usernameinvalid	|	passwordinvalid	|
	|			 			|	g3/DOGG74jC3Flrr3yH+3D/yKbOqqUNM	|
	|	John Doe	|	jdvm/j73RUU=	|
	|	Deva			|	g3/DOGG74jC3Flrr3yH+3D/yKbOqqUNM	|
	|	John Doe	|	8SQVv/p9jVQlAgA5jBHJwQ==	|
	
