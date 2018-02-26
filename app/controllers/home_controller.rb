class HomeController < ApplicationController
	before_action :authenticate_student! , :except => [:index , :admin]

  def index
  end

  def student
  	redirect_to '/students/sign_in'
  end

  def admin
  	redirect_to '/admin/admin_users'
  	
  end
end
