require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "secret!"
end

get '/another_secret' do
  "boo"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end
