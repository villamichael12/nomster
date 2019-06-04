class AddAvatarToPhotos < ActiveRecord::Migration[5.2]
def self.up
    add_attachment :photos, :avatar
  end

  def self.down
    remove_attachment :photos, :avatar
  end
end
