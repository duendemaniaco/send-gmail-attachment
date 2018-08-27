require 'google/apis/gmail_v1'
require 'googleauth'
require 'googleauth/stores/file_token_store'
require 'fileutils'
require 'rmail'

# local variables
require './config/global_variables'

# local libs
require './lib/authorize'
require './lib/message'