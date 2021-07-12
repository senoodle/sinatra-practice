require 'sinatra' 
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get '/secret' do
  'top secret bro'
end

get '/surprise' do
  'sike'
end

get '/cat' do
  "<div>
    <img src='https://imgur.com/jFaSxym'>
  </div>"

end