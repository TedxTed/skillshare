Given('I am on the homepage') do
  visit '/'
end

Then('i should see a welcome message') do
  expect(page).to have_content("Welcome")
end


