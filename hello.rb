require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  @name = %w(Roman Mars).sample
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
