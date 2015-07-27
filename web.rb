require 'sinatra'

set :views, 'views'
set :public_folder, 'public'

get '/' do
	erb :home
end

get '/aboutus/' do
	erb :aboutus
end