require 'sinatra'

	set :public_folder, Proc.new { File.join(root, "public_folder") }

get '/' do 
	erb :index
end