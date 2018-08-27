class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end # hello route

	get '/goodbye' do
		erb :goodbye
	end # goodbye route

	get '/date' do
		erb :date
	end # date route 

end
