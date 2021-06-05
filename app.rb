require_relative 'config/environment'

class App < Sinatra::Base
   get '/' do
    erb :index
  end
  
  get '/' do 
    @session = session
  end
  
  configure do 
    enable :sessions
    set :session_secret
  end
  
  post '/checkout' do 
 
  end 
end