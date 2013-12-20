Then /^I should be on the Home screen$/ do
	

end

When /^I navigate to "(.*?)"$/ do |tab_name|
	
	#touch "view:'UITabBarButton' marked: '#{tab_name}'"	
	puts "NAVIGATE STEP"

end

Then /^I should be on the "(.*?)" screen$/ do |arg1|

	#check_element_exists "view view:'UIImageView' marked:'Icon512x512.png'"
	puts "FINAL SCREEN"

end
