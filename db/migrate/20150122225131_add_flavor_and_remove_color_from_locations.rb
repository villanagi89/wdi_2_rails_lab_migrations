class AddFlavorAndRemoveColorFromLocations < ActiveRecord::Migration
  def change
    remove_column :locations, :color
    add_column :locations, :flavor, :text
  end
end
