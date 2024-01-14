class ImagesController < ApplicationController
  def index
    @image_url = session[:image_url]
  end

  def create
    redirect_to images_path
  end
end
