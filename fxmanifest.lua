fx_version 'adamant'
game 'gta5'
author 'Reyghita Hafizh Firmanda'
version '1.0.0'

client_scripts {
    'bridge/framework/**/client.lua',
    'client/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'bridge/framework/**/server.lua'
}

shared_scripts {
    '@ox_lib/init.lua',
    'bridge/shared.lua',
    'shared/config.lua'
}

files {
    'locales/*.json'
}

dependencies {
    'ox_lib'
}

lua54 'yes'