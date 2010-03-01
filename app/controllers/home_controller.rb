class HomeController < ApplicationController
	before_filter :require_user, :only => [:private_content]

  def index
		
  end

	def private_content

		
	end
end
