-- ============================================================================
--  viscosity_minimap  ·  (c) 2026 AndyBodnar (Viscosity)
--  https://github.com/AndyBodnar/viscosity_minimap
--  Server use only. No resale, repackaging, or credit removal. See LICENSE.
-- ============================================================================
fx_version 'cerulean'
games { 'gta5' }

name 'viscosity_minimap'
description 'CSS tablet bezel frame around the minimap (matches the satellite map).'
author 'viscosity'
version '0.1.0'

ui_page 'html/index.html'

client_script 'client.lua'

files {
    'html/index.html',
    'html/style.css',
}
