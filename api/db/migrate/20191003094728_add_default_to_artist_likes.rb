class AddDefaultToArtistLikes < ActiveRecord::Migration[5.2]
  def change
    change_column :artists, :likes, :integer, default: 0
  end
end
