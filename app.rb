require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    
    erb :newteam
  end
  
  post '/newteam' do
    e
  end
  
  get '/team' do
    raise params.inspect
    erb :team
  end

end
