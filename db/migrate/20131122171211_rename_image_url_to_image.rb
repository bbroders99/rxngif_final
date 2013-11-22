class RenameImageUrlToImage < ActiveRecord::Migration
  def change
    rename_column :pictures, :image_url, :image
  end
end
