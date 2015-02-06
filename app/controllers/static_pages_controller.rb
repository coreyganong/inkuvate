class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def temp
    render :layout => false
  end


end
