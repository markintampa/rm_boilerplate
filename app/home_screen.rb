class HelpScreen < PM::TableScreen
  title "Table Screen"

  def table_data
    [{
      title: "Help",
      cells: [
        { title: "About this app", action: :tapped_about },
        { title: "Log out", action: :log_out }
      ]
    }]
  end

  def tapped_about(args={})
    App.alert("This is the start of something great...")
  end

  def log_out
    App.alert("You ain't logged in fool!")
  end
end
