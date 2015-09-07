class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :breed
      t.integer :cuteness

      t.timestamps null: false
    end
  end
end
