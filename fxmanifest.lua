--===== FiveM Script =========================================
--= minigame - YUPPZWORKSHOP CFX (Webhook)
--===== Developed By: ========================================
--= YUPPZWORKSHOP CFX
--= Copyright (C) YUPPZWORKSHOP CFX - All Rights Reserved
--= You are not allowed to sell this script or edit
--============================================================

fx_version 'adamant'
game 'gta5'

description 'YUPPz WORKSHOP CFX'

ui_page {
  './ui/index.html'
}

files {
  './ui/index.html',
  './ui/style.css',
  './ui/script.js',
  './ui/*',
}

client_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'client.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
  'server.lua'
}	
