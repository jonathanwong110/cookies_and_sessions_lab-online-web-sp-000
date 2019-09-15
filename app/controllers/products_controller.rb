class ProductsController < ApplicationController
  
  def index
    @items = Item.all
    render "products/index"
  end

  
end
