class AddHashtagToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :hashtag, :string
  end
end
