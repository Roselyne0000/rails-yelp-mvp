class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :adress
      t.integer :phone
      t.string :category

      t.timestamps
    end
  end
end
