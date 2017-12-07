class PostsController < ApplicationController
  # we will display post form here
  def index
    @post = Post.new
  end
  # we will create post here
  def create
    post = Post.create! params.require(:post).permit(:title, :content)
    post.image.attach(params[:post][:image])
    redirect_to post
  end
  # we will display post with photo
  def show
    @post = Post.find(params[:id])
  end
end
