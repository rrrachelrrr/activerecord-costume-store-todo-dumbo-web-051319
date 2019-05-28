# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  # CREATE TABLE IF NOT EXISTS cotumes(id INTEGER PRIMARY KEY, name TEXT, price FLOAT, size STRING,image_url STRING, created_at DATETIME, updated_at DATETIME);
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
