class WelcomeController < ApplicationController
  def index
    @market  = Market.first  order: "RANDOM()"
    @product = Product.first order: "RANDOM()"
  end
end
