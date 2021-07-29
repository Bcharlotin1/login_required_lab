class SecretsController < ApplicationController
    def show
        if !current_user.blank?
            redirect_to '/login'
        else
            render :show
        end
     
    end


  end
  
