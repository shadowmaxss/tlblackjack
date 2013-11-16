require 'rubygems'
require 'sinatra'

set :sessions, true

get 'home' do
	"Home Page Hommie"
end

get '/template' do
	erb :samplefile
end

get '/nested_template' do
	erb :'/sampledir/samplenested'
end





