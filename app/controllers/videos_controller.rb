class VideosController < ApplicationController
  def show
    @video = VideoList.random
  end
end
