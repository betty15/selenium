require 'rubygems'
require 'selenium-webdriver'
wd = Selenium::WebDriver.for :firefox

wd.get "https://q-bree.diverza.com/login.jsp"
wd.find_element(:name, "j_rfc").click
wd.find_element(:name, "j_rfc").clear
wd.find_element(:name, "j_rfc").send_keys "AAA010101AAA"
wd.find_element(:name, "j_username").click
wd.find_element(:name, "j_username").clear
wd.find_element(:name, "j_username").send_keys "AAA010101AAA"
wd.find_element(:name, "j_password").click
wd.find_element(:name, "j_password").clear
wd.find_element(:name, "j_password").send_keys "admin"
wd.find_element(:id, "btnSubmit").click
wd.quit
