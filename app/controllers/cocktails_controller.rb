class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    raise
  end

  def show
    @cocktail = Cocktail.find(params['id'])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
