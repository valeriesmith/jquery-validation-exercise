class CommentsController < ApplicationController

	include CommentsHelper 

	def create
		@comment = Comment.new(comment_params)
		@comment.user_id = params[:user_id]

		@comment.save

		flash.notice = "Comment Created!"

		redirect_to user_path(@comment.user)

	end

	def new
		@comment = Comment.new
	end

end
