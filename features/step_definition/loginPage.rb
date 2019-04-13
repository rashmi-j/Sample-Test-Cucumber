Given (/^ I am on career.guru99.com$/) do

  Browser.goto "http://career.guru99.com"

end

When (/^ click on career guide menu$/) do

  Browser.text ( " career guide" ).click

end

#
#
# Then (/^ I should see career guide page$/) do
#
#       Browser.goto "http://career.guru99.com/category/career-guide/" - It will visit "career guide page"
# end