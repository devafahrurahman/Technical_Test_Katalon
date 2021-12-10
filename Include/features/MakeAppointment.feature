Feature: Login feature

Scenario: Login with valid data
	Given User already login
	When User enter Make Appointment data
	And Click book appointment button
	Then User see appointment confirmation