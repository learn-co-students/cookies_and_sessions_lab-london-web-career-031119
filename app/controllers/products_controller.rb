class ProductsController < ApplicationController

  def index
    cart << params[:product]
    @cart = cart
    render :index
  end

  def add
  end

end
