class TweetsController < ApplicationController

  def index
    tweets = Tweet.all
    render json: tweets.as_json
  end

  def create
    tweet = Tweet.new(
      text: params[:text],
      user_id: params[:user_id]
    )
    tweet.save
    render json: tweet.as_json
  end

  def show
    tweet = Tweet.find_by(id: params[:id])
    render json: tweet.as_json
  end

  # def update
  # end

  def destroy
    tweet = Tweet.find_by(id: params[:id])
    tweet.delete
    render json: {message: "Tweet Destroyed"}
  end
end
