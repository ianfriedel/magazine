class HomeController < ApplicationController
  def index
    @posts = Post.all.order('created_at DESC')
    @first = @posts.take(1)
  end
end
