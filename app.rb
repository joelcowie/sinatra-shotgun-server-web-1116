require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "this shit's runnin on shotgun bang bang"
  end

end
