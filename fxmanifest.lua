fx_version 'cerulean'
game 'gta5'

author '0xLuca'
description 'Template resource'
version '1.0.0'

lua54 'yes'

shared_script 'config.lua'
shared_script 'shared/**.lua'
client_script 'locales/**.lua'
client_script 'client/**.lua'
server_script 'server_config.lua'
server_script 'server/**.lua'

escrow_ignore {
    'config/**.lua',
}