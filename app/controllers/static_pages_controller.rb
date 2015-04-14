class StaticPagesController < ApplicationController
  def home
      @wine = current_user.wines.build if logged_in?
  end

  def help
  end
    
  def contact
      end
end
