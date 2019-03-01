require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end


 # This file is requiring the gems in our Gemfile and giving our program access to them. We're using the establish_connection method from ActiveRecord::Base to connect to our artists database, which will be created in the migration via SQLite3 (the adapter).
