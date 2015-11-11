class CommentsController < ApplicationController

  # index
  def index
    @post = Post.find(params[:post_id])
    @comments = @post.comments.all
  end

  #new
  def new
    @post = Post.find(params[:post_id])
    @comment = Comment.new
  end

  #create
  def create

  end




end
