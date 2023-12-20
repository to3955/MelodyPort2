class Public::PostsController < ApplicationController
  
  def new
    @post = cuurrent_user.posts.build
    
  end  
end
