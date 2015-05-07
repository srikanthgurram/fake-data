class DataController < ApplicationController
	def index 
		@data = Faker::Name
	end
end
