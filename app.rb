require "sinatra"
require "sinatra/activerecord"
require "./models.rb"

set :database, "sqlite3:second_blog_appdb.sqlite3"