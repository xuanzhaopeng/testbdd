Feature: Open browser
	In order to test index page
	As a function tester
	I want to open serveral browser, and get the style of website in different browser
	
	Scenario Outline: open browser
    Given I open <browser> and the <url>
    When the browser statu is open
    Then I type <value> and click button
    
    Examples:
      | url              |browser      | statu | value                  |
      | http://google.fr |:firefox     | 1     | UPMC                   |