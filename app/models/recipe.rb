class Recipe < ApplicationRecord
  belongs_to :category
  belongs_to :recipeTypes
  belongs_to :authors

  validates :name, :presence => true, :uniqueness => true
  validates :description, :presence => true
  validates :recipe_type, :presence => true
  validates :author, :presence => true
  validates :ingredient, :presence => true
  validates :steps, :presence => true
  validates :image_url, :presence => true


end
