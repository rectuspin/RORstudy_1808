class PostsController < ApplicationController
  def home
    @posts=Blog.all
  end
end
