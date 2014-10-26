require 'angular-bootstrap'

require './factorys/sheet.factory'
require './services/documents.service'
require './services/documents.export.service'
require './documents/documents-export.controller'
require './documents/documents.controller'

require './plugins/github/github.service'
require './plugins/github/github-modal.controller'
require './plugins/github/github.controller'

require './plugins/dropbox/dropbox.service'
require './plugins/dropbox/dropbox-modal.controller'
require './plugins/dropbox/dropbox.controller'

require './plugins/google-drive/google-drive.service'
require './plugins/google-drive/google-drive-modal.controller'
require './plugins/google-drive/google-drive.controller'

require './services/notification.service'

module.exports = angular.module('Dillinger', [
  'documents'
  'diNotify'
  'plugins.github'
  'plugins.dropbox'
  'plugins.googledrive'
  'ui.bootstrap'
])
