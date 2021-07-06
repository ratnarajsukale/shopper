class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :quantity, default: 0, null: false
      t.decimal :price, null: false, precision: 15, scale: 2 

      t.timestamps
    end
  end
end
