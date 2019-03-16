#----------------------------------
# Empty Cucumber .feature file
#----------------------------------
Feature: BlogPosts
   As a User I want to maintain BlogPosts In Order to access them efficiently
   
Scenario: Get All Posts
Given url 'https://jsonplaceholder.typicode.com/posts'
When method get
Then status 200

Scenario: Get Single Post
Given url 'https://jsonplaceholder.typicode.com/posts/22'
When method get
Then status 200

Scenario: Delete Single Post
Given url 'https://jsonplaceholder.typicode.com/posts/3'
When method delete
Then status 200

   
