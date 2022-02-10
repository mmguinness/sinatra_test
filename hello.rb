require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end 

get '/next_page' do
  'This is the next page'
end 

get '/and_the_next_page' do
  'This is the next next page'
end 