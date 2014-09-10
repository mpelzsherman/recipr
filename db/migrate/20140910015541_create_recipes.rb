class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :difficulty
      t.string :directions

      t.timestamps
    end
  end
end
