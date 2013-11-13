require 'rubygems'
require 'watir-webdriver'

Given /^I open (.*) and the (.*)$/ do |browser,url|
  $browser = Watir::Browser.new
  $browser.goto url
end

When /^the browser statu is open$/ do 
  
end

Then /^I type (.*) and click button$/ do |value|
	$browser.close
end
