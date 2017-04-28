class PagesController < ApplicationController
  def home
  	#@posts = Posts.find(:all, :limit => 10, :order => 'date_posted', :include => :user)
  end

  def about
  end
end
