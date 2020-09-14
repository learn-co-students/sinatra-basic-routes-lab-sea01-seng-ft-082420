require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Conan"
    end

    get '/hometown' do
        "My hometown is the Land of the Ice and Snow"
    end

    get '/favorite-song' do
        "My favorite song is Misty Mountain Hop"
    end

end
