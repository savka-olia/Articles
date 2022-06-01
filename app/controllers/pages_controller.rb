class PagesController < ApplicationController
  def home
    redirect_to articles_path if looged_in?
  end
    
  def about
  end
end