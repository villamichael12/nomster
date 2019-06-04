class Update < ActiveRecord::Migration[5.2]
  def change
  	add_column :photos, :caption, :text
  	add_column :photos, :place_id, :integer
  	remove_column :photos, :avatar_file_name
  	remove_column :photos, :avatar_content_type
  	remove_column :photos, :avatar_file_size
  	remove_column :photos, :avatar_updated_at
  end
end
