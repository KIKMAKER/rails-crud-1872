class AddPetsToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :pets, :boolean, default: false
  end
end
