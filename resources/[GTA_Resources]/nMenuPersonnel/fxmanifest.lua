fx_version 'bodacious'
game 'gta5'

dependencies {'ghmattimysql'}

files {
    'json/**/*'
}

server_scripts {
    'server/main.lua',
    'server/inventory_server.lua'
}

client_scripts {
    'client/client.lua',
    'client/armes.lua',
    'client/inventaire.lua',
    'client/menu.lua'
}

export 'getQuantity'
export 'notFull'