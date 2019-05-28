# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  # CREATE TABLE IF NOT EXISTS cotumes(id INTEGER PRIMARY KEY, name TEXT, price FLOAT, size STRING,image_url STRING, created_at DATETIME, updated_at DATETIME);
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end
  end
end
