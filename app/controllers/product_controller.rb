class ProductsController < ApplicationController
  helper_method :sort_column, :sort_direction
  def index
    @products = Product.order(params[:sort])
  end
  
  private
  def sort_column
    params[:sort] || "name"
  end
  
  def sort_direction
    params[:direction] || "asc"
  end
end