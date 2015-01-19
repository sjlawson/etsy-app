class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :description
      t.float :price
      t.string :thumburl
      t.references :category
      t.timestamps
    end
  end
end
