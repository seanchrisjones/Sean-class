require 'rubygems'
require 'sinatra'
require 'haml'
#Views-
get '/' do 
	haml :home 
end
 get '/about' do
 	haml :about
 end
 get '/contact' do
 	haml :contact


