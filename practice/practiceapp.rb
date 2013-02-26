require 'rubygems'
require 'sinatra'
require 'haml'
#Views-
get '/' do 
	haml :home 
end



