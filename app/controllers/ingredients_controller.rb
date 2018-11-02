class IngredientsController < ApplicationControlle
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @ingredient = Ingredient.new
  end

  def create
    @ingredient = Ingredient.new(ingredient_params[:ingredient])
  end

private

  def dose_params
    params.require(:ingredient).permit(:name)
  end


end
