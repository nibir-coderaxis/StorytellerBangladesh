class ReviewsController < ApplicationController

  def create
    review = Review.new
    review.name = params['name']
    review.name = params['email']
    review.name = params['contact_number']
    review.name = params['book_name']
    review.name = params['user_experience']
    review.save
    redirect_to '/'
  end
end
