class Application

  def call(env)
    resp = Rack::Response.new
    if Time.now < 1200
      resp.write "Good Morning User"
    else
      resp.write "Good Afternoon User"
    end
    resp.finish
  end
  puts = Time.now

end
