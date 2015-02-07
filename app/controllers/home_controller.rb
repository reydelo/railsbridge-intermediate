class HomeController < ApplicationController

  def index
  end

  before_action :authenticate_user!

  def create
  end


end
