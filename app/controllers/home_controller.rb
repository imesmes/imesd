class HomeController < ApplicationController
  def index
    @dogs = Dog.all
  end

end
