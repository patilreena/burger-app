class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :name
      t.float :price
      t.text :ingredient
      t.text :description

      t.timestamps
    end
  end
end
