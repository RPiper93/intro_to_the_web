require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "secret string"
end

get '/cat' do
  erb(:index)
end