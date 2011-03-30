class AddStoreIdToBooks < ActiveRecord::Migration
  def self.up
    add_column :books, :store_id, :integer
  end

  def self.down
    remove_column :books, :store_id
  end
end
