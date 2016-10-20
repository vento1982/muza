class RemoveColumnPlayIdFromCategory < ActiveRecord::Migration
  def change
  	remove_column :categories, :play_id, :integer
  end
end
