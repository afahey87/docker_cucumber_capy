When("I search for {string}") do |string|
  visit "/"
  fill_in "q", with: string
  click_on "Google Search", match: :first
end
