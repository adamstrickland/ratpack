require 'sinatra/base'
require 'sinatra/reloader'

class MoleculeSoftwareDotCom < Sinatra::Base
	get '/' do
		redirect '/index.html'
	end

	run! if app_file == $0
end