require 'sinatra' 
require 'sinatra/reloader' if development?

get '/' do
  'hello!'
end

get '/secret' do
  'top secret bro'
end

get '/cat' do
  erb(:index)
end