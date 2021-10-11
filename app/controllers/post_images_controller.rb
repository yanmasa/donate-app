class PostImagesController < ApplicationController

  before_action :authenticate_contributor!

  def new
    @post_image = PostImage.new
  end

  def create
    @post_image = PostImages.find(params[:id])
    @post_image.save(post_image_params)
    redirect_to post_image_path(@post_image)
  end

  def index
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

end
