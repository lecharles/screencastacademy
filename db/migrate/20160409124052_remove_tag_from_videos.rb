class RemoveTagFromVideos < ActiveRecord::Migration
  def change
    remove_column :videos, :tag, :string
  end
end
