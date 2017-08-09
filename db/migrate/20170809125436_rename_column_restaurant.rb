class RenameColumnRestaurant < ActiveRecord::Migration[5.0]
  def change
    rename_column :restaurants, :adress, :address
    change_column :restaurants, :phone, :string
  end
end
