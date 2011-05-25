class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def search
    @posts = Post.search do
       keywords(params[:query])
    end
  end

end
