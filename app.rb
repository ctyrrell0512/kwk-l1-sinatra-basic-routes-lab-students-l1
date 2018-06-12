require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is Colleen Tyrrell"
  end
  
  get '/hometown' do
    "My hometown is Longmont"
  end
  
  get '/favorite-song' do
    "My favorit song is Lonely"
  end
end
