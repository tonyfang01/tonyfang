require 'bundler/setup'
require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  "I'm alive!"
end
get '/italian' do
  "Ciao!"
end
get '/chinese' do
  "Ni Hao"
end
get '/tonyfang' do
  "Welcome to my page"
end

