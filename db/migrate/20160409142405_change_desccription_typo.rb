class ChangeDesccriptionTypo < ActiveRecord::Migration
  def change
    rename_column :videos, :desccription, :description
  end
end
