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
  <html>
  <h1> Welcome to my page </h1>
    <h2> My name is Tony Fang </h2>
     <p> I am 27, born and raised in Utah. </p> </html>
  end

