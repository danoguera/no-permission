require 'sinatra'

get '/' do
	if request.env['permiso'] == "soy-un-token-secreto"
		"Si lo logramos!"
	else
		"Sin Permiso"
	end
end