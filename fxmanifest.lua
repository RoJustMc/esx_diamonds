fx_version 'adamant'

game 'gta5'

author 'ROJUSTMC'

description 'ESX Diamonds Job'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/fr.lua',
	'locales/fi.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/ko.lua',
	'locales/cs.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/fr.lua',
	'locales/fi.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/ko.lua',
	'locales/cs.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_vehicleshop'
}
