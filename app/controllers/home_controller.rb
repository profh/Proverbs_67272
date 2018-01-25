class HomeController < ApplicationController
  def index
    # get the data you want
    @proverb = Proverb.get_random_quote

    # send to a view template and layout
    # done by default to home#index
  end
end
