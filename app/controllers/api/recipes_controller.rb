class Api::RecipesController < ApplicationController

  def index
    @recipes = ContentfulRecipe.new.all_recipes
  end

  def show
    @recipe = ContentfulRecipe.new.view_recipe(params[:id])
  end

end
