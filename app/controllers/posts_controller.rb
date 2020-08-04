class PostsController < ApplicationController


#display all comments on a particular post
#finds a post and makes it available for display
  def show
    @post = Post.find(params[:id])
  end
end
