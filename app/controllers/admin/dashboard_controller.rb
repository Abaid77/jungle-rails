class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with name: ENV['AUTH_USERNAME'].to_s, password: ENV['AUTH_PASSWORD'].to_s

  def show
    @total_products = Product.all.count
    @total_catagories = Category.all.count
  end
end
