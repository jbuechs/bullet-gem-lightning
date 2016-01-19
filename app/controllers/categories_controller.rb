class CategoriesController < ApplicationController
  def index
    @categories = Category.includes(:products).order(:name)
  end
end
