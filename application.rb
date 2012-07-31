require 'sinatra'
require 'sinatra/content_for'
require "sinatra/reloader" if development?
require 'slim'
require 'stylus'
load 'helpers.rb'

get '/' do
  slim :root
end

get '/js/:path.js' do
  coffee :"js/#{params[:path]}"
end

get '/css/:path.css' do
  stylus :"css/#{params[:path]}"
end
