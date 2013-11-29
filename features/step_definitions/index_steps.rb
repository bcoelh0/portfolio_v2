Given(/^I'm a visitor$/) do
  visit "/"
end

When(/^I visit the home page$/) do
end

Then(/^I should see "(.*?)" as a title$/) do |title|
  page.title.should == title
end

Then(/^I should a link to "(.*?)"$/) do |link|
  case link
  when "twitter"
    page.should have_link("", :href => "http://twitter.com/bcsnc")
  when "tumblr"
    page.should have_link("", :href => "http://blog.bccoelho.com")
  when "linkedin"
    page.should have_link("", :href => "http://pt.linkedin.com/pub/bruno-coelho/41/43a/9a6/")
  when "github"
    page.should have_link("", :href => "http://github.com/bcoelh0")
  end
end