Feature:   navigate to Amazon site and print page title
 
Scenario: Navigating to site, getting and printing page title 
    Given user navigate to amazon site
	When  user get page title
	And   user print the page title   
    Then  user navigate to best sellers menu
    

	
