class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :species
      t.integer :times_seen
      t.string :location
      t.string :photo

      t.timestamps
    end
  end
end
