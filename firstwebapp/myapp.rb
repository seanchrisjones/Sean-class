require 'rubygems'
require 'sinatra'
#parameters
get '/say/hi/:name'do
	sayhello(params[:name])
end
get '/add/:numberone/to/:numbertwo' do
	addtwonumbers(params[:numberone].to_i, params[:numbertwo].to_i).to_s
end
get '/hi' do 
	"hello World"
end

def sayhello(name)
	"welcome to our site, #{name.capitalize}"
end
get '/' do
"this is the homepage"
end
def addtwonumbers(a,b)
	a+b
end
def say_bye(name)
	puts "Goodbye #{name.reverse}"
end
def happy_bday(name)
	puts "Happy Birthday #{name.upcase}!"
end