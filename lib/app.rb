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

get '/cat' do
  "<HTML>
  <style>
  img {
    border: 3px dashed red;
      }
  </style>
    <img src='http://bit.ly/1eze8aE'>
  </HTML>"
end
