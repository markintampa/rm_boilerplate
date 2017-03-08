class RootScreen < PM::Screen
  title "Root Screen"
  nav_bar true

  def on_load
    set_nav_bar_button :right, title: "Help", action: :open_help_screen
  end

  def open_help_screen
    open HelpScreen
  end
end
