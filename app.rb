require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    
    erb :newteam
  end
  
  post '/team' do
    
   raise params.inspect
    erb :team
  end

end
