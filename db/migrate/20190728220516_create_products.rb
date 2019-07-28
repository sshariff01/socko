class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :description
      t.string :sku
      t.decimal :price

      t.timestamps
    end
  end
end
