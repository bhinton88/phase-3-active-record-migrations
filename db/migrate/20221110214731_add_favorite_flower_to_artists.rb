class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end

# when adding a column we initially pass the table we are adding it to
# then the new column name, followed by the data type