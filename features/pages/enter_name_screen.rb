class EnterNameScreen < AndroidScreenBase
  def trait
    "webview css:'#name_input'"
  end

  def touch_clear_and_enter_text_field
    touch(trait)
    clear_text_in(trait)
    keyboard_enter_text("Lova")
    hide_soft_keyboard()
  end

  def send_your_name
    "webView css:'*' nodeName:'BR' index:4"
  end

  def tap_send_your_name
    touch(send_your_name)
  end
end