fx_version 'cerulean'
game 'gta5'
lua54 'yes'

Descrizione 'Sistema case popolari'

Autore '𝗞𝗥𝗦® '

Discord 'https://discord.gg/wM4XDaXfU8' -- 𝗞𝗥𝗦®  --

shared_script "@es_extended/imports.lua"
shared_script '@ox_lib/init.lua'

client_script {
    'config.lua',
    "client/*.lua"
}

server_script {
    'config.lua',
    "server/*.lua"
}

dependencies {
	'ox_target',
	'ox_inventory',
}