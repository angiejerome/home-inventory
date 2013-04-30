class InventoryItem < ActiveRecord::Base
  attr_accessible :name, :quantity, :unit, :location
end
