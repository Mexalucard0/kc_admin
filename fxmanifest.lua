fx_version 'bodacious'
game 'gta5'

--[[dependecy 'essentialmode']]

ui_page 'html/index.html'

file {
	'html/index.html',
	'html/bootstrap.css',
	'html/custom.min.css',
	'html/jquery-ui.theme.css',
	'html/jquery-ui.js',
	'html/jquery.js',
	'html/listener.js'
}

server_scripts {
	'config.lua',
	'@mysql-async/lib/MySQL.lua',
	'server/server.lua'
}
client_scripts {
	'config.lua',
	'client/client.lua'
}