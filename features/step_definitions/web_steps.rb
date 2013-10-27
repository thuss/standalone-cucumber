Given /^I am on the home page$/ do
  visit('/ncr')
end

Given /^I have entered "([^"]*)" into the "([^"]*)" field$/ do |text, field|
  fill_in field, :with => text
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end


