Feature: Login feature

Scenario Outline: Login with valid data
	Given User navigate to login page
	When User enter <username> and <password>
	And Click login button
	Then User is navigate to home page

	Examples: 
	|	username	|	password						|
	|	John Doe	|	g3/DOGG74jC3Flrr3yH+3D/yKbOqqUNM	|
