class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.boolean :availability
      t.string :category
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
