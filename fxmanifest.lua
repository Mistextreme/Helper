fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Caticus'
description 'Help Menu System - ESX/QBCore/QBox Compatible'
website 'www.5Mservers.com'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js'
}

escrow_ignore {
    'config.lua'
}


dependency '/assetpacks'