class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :name
      t.string :tailor
      t.text :description
      t.integer :price
      t.boolean :availability, default: true 

      t.timestamps null: false
    end
  end
end
