class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.text :img_url

      t.timestamps null: false
    end
  end
end
