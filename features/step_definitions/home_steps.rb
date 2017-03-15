Given(/^the user is on the home screen$/) do
  @currentscreen = page(HomeScreen).await(:timeout => 5)
end

Given(/^user taps on Chrome icon$/) do
  @currentscreen.tap_chorme_icon
end

When(/^the user taps on display a popup window$/) do
  @currentscreen.tap_display_popup
end

Then(/^verify the text on the popup window$/) do
  pending # Write code here that turns the phrase above into concrete actions
end




