# Setup
#
# Some WWW access features/steps can take a while:
#
Before do
  @aruba_timeout_seconds.nil? || @aruba_timeout_seconds < 30 ? @aruba_timeout_seconds = 10 : @aruba_timeout_seconds
end

Given /^I am HTTP digest authenticated with the following credentials:$/ do |table|
  attrs    = table.hashes.first
  username = attrs["username"]
  password = attrs["password"]

  basic_auth(username, password)
end

# Actions
When /^I go to "(.*)"$/ do |path|
  visit path
end

When /^I press "(.*)"$/ do |button|
  click_button(button)
end

When /^I follow "(.*)"$/ do |link|
  click_link(link)
end

When /^I fill in "(.*)" with "(.*)"$/ do |field, value|
  fill_in(field, :with => value)
end

When /^I select "(.*)" from "(.*)"$/ do |value, field|
  select(value, :from => field)
end

When /^I check "(.*)"$/ do |field|
  check(field)
end

When /^I uncheck "(.*)"$/ do |field|
  uncheck(field)
end

When /^I choose "(.*)"$/ do |field|
  choose(field)
end

When /^I submit the form named "(.*)"$/ do |name|
  submit_form(name)
end

When /^I attach the file at "(.*)" to "(.*)"$/ do |path, field|
  attach_file(field, path)
end

When /^I execute the following javascript(?: (?:code|script|snippet))?:$/ do |value|
  page.execute_script(value)
end

When /^I save a screenshot/ do
  page.save_screenshot('test.png')
end

# Results
Then /^I should see "(.*)"$/ do |text|
  page.body.to_s.should =~ /#{text}/m
end

Then /^I should not see "(.*)"$/ do |text|
  page.body.to_s.should_not =~ /#{text}/m
end

Then /^I should see an? (\w+) message$/ do |message_type|
  page.should have_xpath("//*[@class='#{message_type}']")
end

Then /^the (.*) ?request should succeed/ do |_|
  success_code?.should be_true
end

Then /^the (.*) ?request should fail/ do |_|
  success_code?.should be_false
end
