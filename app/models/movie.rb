class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
	def self.ratings
	@@Allratings = ["G","R","PG-13", "PG", "NC-17"]
	end
end
