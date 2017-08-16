class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.text :type

      t.timestamps
    end
  end
end
