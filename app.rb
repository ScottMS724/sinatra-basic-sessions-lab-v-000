require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    enable :sessions 
    set :session_secret, "secret"
    erb :index x
  end 
  
  
end