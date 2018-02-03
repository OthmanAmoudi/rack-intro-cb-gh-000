class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is othman
    soon i will finish learning ruby, then php, then nodejs and lastly django.
    "
    resp.finish
  end

end
