class ReviewsController < ApplicationController
  def new
    find_restaurant
    @review = Review.new
  end

  def create
    find_restaurant
    @restaurant.reviews.create(review_params)
    redirect_to "/restaurants/#{@restaurant.id}"
  end

  private
  def review_params
    params.require(:review).permit(:content, :rating, :restaurant_id)
  end

  def find_review
    @review = Review.find([:id])
  end
  def find_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
