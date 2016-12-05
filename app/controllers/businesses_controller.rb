class BusinessesController < ApplicationController

  def index
    response = Yelp.client.search('San Francisco')
    @businesses = response.businesses
  end

end
