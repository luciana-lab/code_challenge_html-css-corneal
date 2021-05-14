class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.text :img_url
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
