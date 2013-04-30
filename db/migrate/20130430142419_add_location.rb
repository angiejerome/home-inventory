class AddLocation < ActiveRecord::Migration
  def up
    add_column :inventory_items, :location, :string
  end

  def down
    remove_column :inventory_items, :location
  end
end
