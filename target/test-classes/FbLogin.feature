@Feature1
Feature:To validate the login functionality of facebook application

Background:
Given To launch the chrome browser and maximise window

@Regression @Sanity
Scenario:To validate login with valid username and invalid password

When To launch the url of the facebook application
And To pass valid username in email field
And To pass invalid password in password field
And To click the login button
And To check whether navigate to the home page or not
Then To close the browser

@Smoke
Scenario Outline:To validate the positive and negative combination of login functionality

When User has to hit the facebook url
And User has to pass the data "<emaildatas>" in email field
And User has to pass the data "<passworddatas>" in password field
And User has to click login button
Then User has to close the browser


Examples:

|emaildatas               |passworddatas|
|seleniuminmakes@gmail.com|Inmakes      |
|abc@gmail.com            |0001258      |
|inmakes@gmail.com        |7896321      |
|frameworks@gmail.com     |cucumbwyh    |
|manualtest@gmail.com     |selenium     |
|apitesting@gmail.com     |restsadfh    |   


