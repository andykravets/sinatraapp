require 'sinatra'

require 'rubygems'
require 'data_mapper'

require './models/user'
require './models/visit.rb'

require './conf/conf'

get '/' do
  user = User.new(:login => 'admin', :password => 'password')
  user.visits.new(:visited_at => Time.now)
  user.save
end