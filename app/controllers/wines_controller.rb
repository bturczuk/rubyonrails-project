class WinesController < ApplicationController
    before_action :logged_in_user, only: [:create, :destroy]

    
    
    
def create
    @wine = current_user.wines.build(wine_params)
    if @wine.save
      flash[:success] = "Description created!"
      redirect_to root_url
    else
      render 'static_pages/home'
    end
  end

    
    
    def destroy
    end
    
    
    
    private
    def wine_params
      params.require(:wine).permit(:name, :description)
    end     
end
