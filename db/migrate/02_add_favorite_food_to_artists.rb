class AddFavoriteFoodToArtists < ActiveRecord::Migration
  
  def change 
    add_column :artists, :favorite_food, :string
    add_column :artists, :favorite_music, :string
  end 
end 