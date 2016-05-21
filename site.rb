require 'bundler/setup'
require 'sinatra'
 ENV['PORT'] ||= '4000'
 set :port, ENV['PORT']
set :bind, '0.0.0.0'
 get '/' do
   erb :index
 end
get '/italian' do
  "Ciao!"
end
get '/chinese' do
  "Ni Hao"
end
get '/tonyfang' do
  "<h1><c>Welcome to my page</c></h1><br>
  <h2><c>My name is Tony Fang</c></h1><br>
  <p>I am 27, born and raised in Utah. I love traveling and sight seeing</>"
end
 get '/read_more' do
   erb :read_more
 end

