class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :item
      t.float :price
      t.string :item_type
      t.timestamps
    end
  end
end
