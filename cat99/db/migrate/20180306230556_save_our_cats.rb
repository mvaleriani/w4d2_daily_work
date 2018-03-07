class SaveOurCats < ActiveRecord::Migration[5.1]
  def change
  drop_table :cats
  create_table :cats do |t|
    t.string :birth_date, null: false
    t.string :color, null: false
    t.string :name, null: false
    t.string :sex, limit: 1, null: false
    t.text :description, null: false

    t.timestamps
  end
end
