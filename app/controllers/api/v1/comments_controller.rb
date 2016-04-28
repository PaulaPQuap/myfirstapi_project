class Api::V1::CommentsController < ApplicationController
  def index
    @api_v1_comments = Comment.where product_id: params[:product_id].to_i
  end

 # def show
 #   @comments = Comment.find(params[:id])
 # end
end
