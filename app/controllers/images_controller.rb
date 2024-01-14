class ImagesController < ApplicationController
  def index
    @image_url = session[:image_url]
  end
end
