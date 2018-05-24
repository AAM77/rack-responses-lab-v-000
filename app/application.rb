class Application

  def call(env)
    resp = Rack::Response.new

    current_time = Time.now
    current_hour = current_time.strftime("%H").to_i
    current_min = current_time.strftime("%M").to_i

    if time_now > 12:00
      resp

  end #call

end #class Application
