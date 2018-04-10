require_relative 'config/environment'

class App < Sinatra::Base
  get '/input' do
    erb :user_input
  end

  post '/piglatin' do

    erb :user_input
  end
end