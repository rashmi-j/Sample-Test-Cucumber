Given(/^I have variable a$/) do
  @a = 2000
end

And(/^I have variable b$/) do
  @b = 3000
end

When(/^I multiplication a and b$/) do
  @mul = @a * @b
end

Then(/^I display the Results/) do
  puts "Multiplication of #{@a} and #{@b} is #{@mul}"
end