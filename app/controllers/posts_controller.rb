class PostsController < ApplicationController


#display all comments on a particular post 
  def show
    @post = Post.find(params[:id])
  end
end
