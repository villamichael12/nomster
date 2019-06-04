class AddPictureToPhotos < ActiveRecord::Migration[5.2]
	def self.up
    add_attachment :photos, :picture
  end

  def self.down
    remove_attachment :photos, :picture
  end

end
