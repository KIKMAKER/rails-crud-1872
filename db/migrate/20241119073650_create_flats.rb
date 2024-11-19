class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.boolean :wifi

      t.timestamps
    end
  end
end
