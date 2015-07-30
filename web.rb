require 'sinatra'

set :views, 'views'
set :public_folder, 'public'

get '/' do
	erb :home
end

get '/aboutus' do
	erb :aboutus
end

get '/comment' do
	erb :comment
end

get '/cloud' do
	erb :cloud
end

get '/dashboard' do
	erb :dashboard
end

get '/task' do
	erb :task
end