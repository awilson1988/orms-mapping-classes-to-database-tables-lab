 require 'bundler'
 require 'sqlite3'
 Bundler.require

 require_relative '../lib/student'
 require_relative '../config/environment.rb'

 DB = {:conn => SQLite3::Database.new("db/students.db")}
