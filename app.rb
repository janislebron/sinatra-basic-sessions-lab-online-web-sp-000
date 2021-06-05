require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    @session = session
  end
  
  configure do 
    enable :sessions
    set :
  
  post '/checkout' do 
 
  end 
end