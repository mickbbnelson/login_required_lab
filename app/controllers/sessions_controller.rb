class SessionsController < ApplicationController
  before_action :require_login
  def new
  end

  def create
    
    current_user = params[:name]  
  end

  def destroy
    session.delete :name
  end
end
