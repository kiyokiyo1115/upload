class AddImageToFavorites < ActiveRecord::Migration[5.1]
  def change
    add_column :favorites, :image, :text
  end
end
