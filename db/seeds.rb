# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
  Location.create(:address=> "taj_mahal",:latitude => '27.173006',:longitude=>'78.042086')
	Location.create(:address=> "raj_bhawan", :latitude => '28.614309',:longitude=>'77.201353')
