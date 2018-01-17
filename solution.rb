require 'sinatra'

get '/' do
	if request.env['permiso'] == "soy-un-token-secreto"
		"Sin Permiso"
	else
		"Si lo logramos!"
	end
end