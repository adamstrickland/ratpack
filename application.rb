require 'sinatra/base'
require 'sinatra/reloader'

class RatPack < Sinatra::Base
	get '/' do
		redirect '/index.html'
	end

	run! if app_file == $0
end