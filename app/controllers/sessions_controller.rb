class PostsController < ApplicationController
  def create
    #...
    session[:current_user_id] = @user.id
    #...
  end
end
