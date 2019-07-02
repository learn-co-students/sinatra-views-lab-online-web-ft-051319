class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get('/date'){erb :date}
	get('/goodbye'){erb :goodbye}
	get('/hello'){erb :hello}


end
