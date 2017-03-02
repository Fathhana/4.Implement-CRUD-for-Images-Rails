class StaticController < ApplicationController
  before_action :set_pet, only: [:show, :edit, :update, :destroy]
  
  def show
    render params[:page]
    @pets = Pet.all
  end


end
