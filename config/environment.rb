require 'bundler'
Bundler.require
require_relative '../application_controller'
require_all 'app'

ActiveRecord::Base.establish_connection({
  :adapter => "sqlite3",
  :database  => "db/database.sqlite3"})
