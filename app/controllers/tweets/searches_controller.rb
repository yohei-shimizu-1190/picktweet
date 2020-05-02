class Tweets::SearchesController < ApplicationController
  def index
    @tweets = Tweet.tweets_search(params[:keyword])
  end
end
