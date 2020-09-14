require_relative 'config/environment'

class App < Sinatra::Base

  get ('/name') {"My name is Rita"}
  
  get ('/hometown') {"My hometown is Togliatti"}

  get ('/favorite-song') {"My favorite song is 'Let it snow'"}

end
