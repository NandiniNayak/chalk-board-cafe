class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :item
      t.float :price
      t.text :description
      t.string :category
      t.string :size
      t.boolean :availability

      t.timestamps
    end
  end
end
