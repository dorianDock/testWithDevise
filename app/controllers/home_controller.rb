class HomeController < ApplicationController
  def index
  end

  def events
  end

  def photos
    @images = Dir.glob("app/assets/images/photos/*.jpg").map do |path|
      path.split('/').last
    end
  end
end
