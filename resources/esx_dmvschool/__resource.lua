resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX DMV School'

version '1.0.3'

server_scripts {
  '@es_extended/locale.lua',
  'locales/fr.lua',
  'locales/en.lua',
  'config.lua',
  'server/main.lua'
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/fr.lua',
  'locales/en.lua',
  'config.lua',
  'client/main.lua'
}

ui_page 'html/ui_en.html'

files {
  'html/ui_en.html',
  'html/logo.png',
  'html/dmv.png',
  'html/cursor.png',
  'html/styles.css',
  'html/questions_en.js',
  'html/scripts.js',
  'html/debounce.min.js'
}
