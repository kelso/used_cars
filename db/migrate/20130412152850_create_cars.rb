class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :year

      t.timestamps
    end
  end
end
