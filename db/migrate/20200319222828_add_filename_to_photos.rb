class AddFilenameToPhotos < ActiveRecord::Migration[6.0]
  def change
    add_column :photos, :filename, :string
  end
end
