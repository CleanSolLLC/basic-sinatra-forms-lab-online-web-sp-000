require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    
    @team = params[:name]
 
    @coach = params[:coach]
 
    @pg = params[:pg]
 
    @sg = params[:sg]
 
 <p><b>Small Forward: params[:sf]</b></p>
 
 <p><b>Power Forward: params[:pf]</b></p>
 
 <p><b>Center: params[:c]</b></p>
    erb :team
  end

end
