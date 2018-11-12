Feature: Cart Functionality


Scenario: Add to Cart
Given Open Browser, Launch Application
When make a note of cart value 
And Search for an item
And Select first result and then Click on Add to Cart
Then verify that cart value should increase

Scenario: Add to Cart2
Given Open Browser, Launch Application2