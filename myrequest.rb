require 'net/http'

class MyRequest

  def callme
    url = URI.parse('http://www.example.com/index.html')
    req = Net::HTTP::Get.new(url.path)
    res = Net::HTTP.start(url.host, url.port) {|http|
      http.request(req)
    }
    puts res.body
  end
end

