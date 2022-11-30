class ReviewsController < ApplicationController
  def index
   
    render json: reviews
  end
end
