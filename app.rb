require 'sinatra' 
require 'sinatra/reloader' if development?

get '/' do
  'hello!'
end

get '/secret' do
  'top secret bro'
end

get '/random-cat' do
  @name = %w(Kiki Howl Haku).sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

