fx_version 'cerulean'
game 'gta5'

name 'aicore_spawn'
description 'Spawn selection for Aicore'
repository 'https://github.com/aicore-fivem/aicore_spawn'
version '0.1.1'

ox_lib 'locale'

shared_script '@ox_lib/init.lua'

client_script 'client/main.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'config/client.lua',
    'locales/*.json'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'