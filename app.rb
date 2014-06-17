require 'sinatra'



get '/' do
 erb :home
 end
 get '/kaky' do
 erb :index
end
get '/name' do 
 erb :page
end
