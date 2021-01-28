class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      # Fields of Products
      t.string :name
      t.string :color
      t.integer :size
      t.float :price
      
      t.timestamps
    end
  end
end