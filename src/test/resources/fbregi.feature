@Feature1
Feature:To validate the account creation of fb application

@Regression
Scenario:To create new account
Given To launch the browser and maximise the window
When To launch url of fb application
And To click the create new account button
And To pass firstname in firstname text box
|Selenium|Python|Java|PHP|Raact Native|
And To pass secondname in secondname text box
And To pass mobileno or email in email text box
|seleniuminmakes@gmail.com|9874563215|inmakes@gmail.com|9632587419|
|9878456321|leo@gmail.com|gilbert@gmail.com|9632587563|
|automation@gmail.com|9871236548|7896541237|9147362589|
And To create new password using new password text box
Then To close the chrome browser


