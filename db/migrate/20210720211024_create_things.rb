class CreateThings < ActiveRecord::Migration[6.1]
  def change
    create_table :things do |t|
      t.boolean :admin
      t.boolean :tested
      t.string :title
      t.text :description
      t.integer :score

      t.timestamps
    end
  end
end
