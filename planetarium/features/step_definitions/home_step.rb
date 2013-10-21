Given /^I browse to the home page$/ do
  visit "/"
end

Then /^I should see a (.*?) that says "(.*?)"$/ do |tag, content|
  page.should have_selector tag
  find(tag).should have_content content
end