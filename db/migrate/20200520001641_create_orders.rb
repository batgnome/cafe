class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references :users
      t.integer :price
      t.timestamps
    end
  end
end
