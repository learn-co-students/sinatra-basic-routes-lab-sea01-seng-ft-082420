require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jackson"
    end

    get '/hometown' do
        "My hometown is Bainbridge Island"
    end

    get '/favorite-song' do
        "My favorite song is methhead freestyle"
    end
end
