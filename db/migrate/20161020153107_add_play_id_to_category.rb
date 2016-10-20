class AddPlayIdToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :play_id, :integer
  end
end
