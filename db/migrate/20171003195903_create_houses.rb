class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :street
      t.string :postcode
      t.string :homeowner
      t.integer :occupants

      t.timestamps
    end
  end
end
