class ProductsController < ApplicationController
  
  def index
    cart
  end

  def add
    @product = Product.find(params[:id])
    cart << @product.id
  end
  
end
