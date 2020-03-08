class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = 'This is the post content'
  end
end
