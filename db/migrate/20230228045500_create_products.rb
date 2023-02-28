class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.string :description
      t.integer :price
    end
  end
end
