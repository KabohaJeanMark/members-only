class PostsController < ApplicationController
  def index
    @post = post.all
  end

  def show
    @post = post.find(params[:id])
  end

  def new
    @post = post.new
  end

  def create
    @post = post.new(post_params)

    if @post.save
      redirect_to new_post_path
    else
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :body)
  end
end
