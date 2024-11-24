fx_version 'cerulean' -- Required FX version
game 'gta5'

author 'Your Name'
description 'FiveM Script integrating WEMX API'
version '1.0.0'

-- Specify server-side and client-side scripts
server_scripts {
    'server.lua',        -- Server-side logic
    'utils/wemx_api.lua' -- WEMX API helper
}

client_scripts {
    'client.lua' -- Optional: Client-side logic (if needed)
}
