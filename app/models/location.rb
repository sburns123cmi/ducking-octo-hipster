class Location < ActiveRecord::Base
  attr_accessible :address, :airpor_namet, :airport_description, :city, :description, :state, :title, :website, :zip
end
