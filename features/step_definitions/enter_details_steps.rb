When(/^user enters their own name$/) do
  @currentscreen = page(EnterNameScreen).await(:timeout => 5)
  @currentscreen.touch_clear_and_enter_text_field
end

When(/^selects their favourite car$/) do

end


When(/^tap on send me your name$/) do
 @currentscreen.tap_send_your_name
end