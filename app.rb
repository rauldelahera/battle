require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  "I'll do it myyyy wayyyyy!"
end

get '/new_york' do
  "New York, New York!"
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end