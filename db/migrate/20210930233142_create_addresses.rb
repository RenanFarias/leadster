class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :zip
      t.string :street
      t.integer :numberadrss
      t.string :city
      t.string :nhbrhd
      t.string :state

      t.timestamps
    end
  end
end
