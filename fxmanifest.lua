--[[
    ODISEA SHOP FIVEM:
    https://discord.gg/r63Y26ZDce
    https://discord.gg/r63Y26ZDce
    https://discord.gg/r63Y26ZDce
]]--

fx_version 'bodacious'
game 'gta5'

version '1.1.0'

client_scripts {
	'config.lua',
	'client/warmenu.lua',
	'client/fonts.lua',
	'client/determinant.lua',
	'client/raycast.lua',
	'client/client.lua',
	'client/spray_rotation.lua',
	'client/control.lua',
	'client/remove.lua',
	'client/time.lua',
	'client/cancellable_progress.lua',
}

server_scripts {
	'config.lua',
	'@mysql-async/lib/MySQL.lua',
	'server/db.lua',
	'server/server.lua',
	'server/remove.lua',
}