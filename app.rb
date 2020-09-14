require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Scot"
    end
    
    get '/hometown' do
        "My hometown is Akron"
    end 
    
    get '/favorite-song' do
        "My favorite song is boulevard of broken dreams"
    end
end
