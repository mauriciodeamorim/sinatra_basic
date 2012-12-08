class Monitor
  def initialize
    @first = "qualquer coisa"
    @url = "http://api.uptimerobot.com/getMonitors?apiKey=u59215-c73b68d4deb8a8ca1c04a4ca&format=xml"
  end
  
  def get_monitors
    @url
  end

end
