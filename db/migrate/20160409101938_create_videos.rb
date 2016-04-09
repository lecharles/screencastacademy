class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :screencast
      t.text :desccription

      t.timestamps null: false
    end
  end
end
