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
