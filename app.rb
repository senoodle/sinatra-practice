require 'sinatra' 
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
  'top secret bro'
end

get '/cat' do
  "<div style='border: 3px dashed pink'>
    <img src='http://placekitten.com/500/500'>
  </div>"

end