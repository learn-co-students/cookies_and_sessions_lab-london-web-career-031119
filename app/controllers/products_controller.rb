class ProductsController < ApplicationController
   def index
      cart << params[:product]
      @cart = cart.select{|c|c!=nil}
   end
   def add
   end
end