class CreateKeywords < ActiveRecord::Migration[6.1]
  def change
    create_table :keywords do |t|
      t.string :description
      t.integer :category_id

      t.timestamps
    end
  end
end
