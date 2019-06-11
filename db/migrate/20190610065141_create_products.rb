class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :product_code
      t.boolean :active

      t.timestamps
    end
  end
end
