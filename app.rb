require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'

set:database,'sqlite3:database.sqlite3'
require './models'