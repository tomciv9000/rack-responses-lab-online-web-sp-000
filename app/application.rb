class Application
 
  def call(env)
    resp = Rack::Response.new
    
    time = Time.now
    
    if time.hour.to_i < 12
      resp.write "Good Morning!"
    elsif 
      resp.write "Good Afternoon!"
    end
    
    resp.finish
  end
 
end