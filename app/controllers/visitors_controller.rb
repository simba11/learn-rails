class VisitorsController < ApplicationController
	def new
		#Rails.logger.debug 'DEBUG: entering new method'
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:notice] = 'My birthday is soon.'
		render 'visitors/new'
	end
end