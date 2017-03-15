Then(/^your name and car is displayed$/) do
  @currentscreen = page(MyFavorite).await(:timeout => 10)
  fail("MyFavorite screen is not displayed. It displays #{@currentscreen}") unless @currentscreen.is_a?MyFavorite
end
