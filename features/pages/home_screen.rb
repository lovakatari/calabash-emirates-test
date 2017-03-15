class HomeScreen < AndroidScreenBase
  def trait
    "* text:'selendroid-test-app'"
  end

  def chrome_icon
    "* id:'buttonStartWebview'"
  end

  def display_popup
    "* id:'buttonTest'"
  end

  def tap_chorme_icon
    touch(chrome_icon)
  end

  def tap_display_popup
    touch(display_popup)
  end

  def popup_msg
    ("* id:'button1'").first['text']
  end


end