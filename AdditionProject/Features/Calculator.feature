Feature: Calculator
@mytag
Scenario: Add two numbers
	Given the first number is ""
	And the second number is ""
	When the two numbers are added
	Then the result should be ""

Scenario Outline: 
Given the first number is <First Number>
And the second number is <Second Number>
When the two numbers are added
Then the result should be [int]

Examples: 
| First Number | Second Number |
| 2            | 3             |
