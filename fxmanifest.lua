fx_version 'cerulean'
game 'gta5'
author 'zykem'

shared_script 'lua/config.lua'

client_scripts {
    'lua/client/**'
}

ui_page 'web/index.html'
files {
    'web/index.html',
    'web/dist/**',
    'web/styles/**'
}