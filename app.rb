require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Anika"
  end
  
  get '/hometown' do
    "My hometown is El Dorado Gardens"
  end
end
