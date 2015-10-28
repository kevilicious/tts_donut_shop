class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :name
      t.string :bread
      t.text :toppings
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
