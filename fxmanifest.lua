fx_version "cerulean"

description "Una versión editada de LegacyFuel con animación y diseño de interfaz de usuario."
author "Alex C.S"
version '1.0.1'

lua54 'yes'

games {
  "gta5"
}

ui_page 'web/build/index.html'

client_scripts {
  'config.lua',
  "client/**/*"
}
server_script {
  'config.lua',
  "server/**/*"
}

files {
	'web/build/index.html',
	'web/build/**/*',
}

exports {
	'GetFuel',
	'SetFuel'
}