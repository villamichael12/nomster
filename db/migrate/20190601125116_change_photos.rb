class ChangePhotos < ActiveRecord::Migration[5.2]
  def change
  	remove_column :photos, :picture_file_name
  	remove_column :photos, :picture_content_type
  	remove_column :photos, :picture_file_size
  	remove_column :photos, :picture_updated_at
  	add_column :photos, :picture, :string

  	remove_column :places, :photo 
  end
end
