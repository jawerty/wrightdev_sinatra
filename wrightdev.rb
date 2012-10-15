require 'sinatra' 
require 'haml'

get '/' do  
  haml :index  
end  
get '/about' do  
  haml :about  
end  
get '/tutorials' do
  haml :tutorials
end
get '/projects' do
  haml :projects
end