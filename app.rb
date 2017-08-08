require 'sinatra'
require 'erb'
require 'sinatra/reloader' if development?

get '/' do
	erb :index
end

get '/caesar-cipher' do
	erb :caesar_cipher
end

get '/hangman' do
	erb :hangman
end

get '/tic-tac-toe' do
	erb :tic_tac_toe
end