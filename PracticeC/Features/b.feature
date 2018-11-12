Feature: user management functionality



Scenario Outline: Verify Negative User Login
Given Open Browser, Launch Application
	And User must have already registred
When Enter "Username" and wrong "password"
Then verify that user login must fail
	
   Examples: 
      | Username | password   |
      | kumarn   | password12 |
      | selenium | password14 |