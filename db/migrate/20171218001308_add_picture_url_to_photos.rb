class AddPictureUrlToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :picture_url, :string
  end
end
