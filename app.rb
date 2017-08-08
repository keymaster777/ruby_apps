require 'sinatra'
require 'erb'
require 'sinatra/reloader' if development?

get '/' do
	erb :index
end