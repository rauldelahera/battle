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

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end