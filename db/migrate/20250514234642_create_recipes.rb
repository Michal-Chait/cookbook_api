class CreateRecipes < ActiveRecord::Migration[7.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :chef
      t.string :ingredients
      t.string :directions
      t.string :prep_time

      t.timestamps
    end
  end
end
recipe = Recipe.new({title: "Poppers", chef: "Mom", ingredients: "chicken breasts", "flour" })