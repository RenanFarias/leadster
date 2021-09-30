class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :cpf, limit: 11
      t.string :email
      t.date :bday
      t.integer :zip
      t.string :street
      t.integer :numberadrss
      t.string :city
      t.string :nhbrhd
      t.string :state

      t.timestamps
    end
    add_index :contacts, :cpf, unique: true
    add_index :contacts, :email, unique: true
  end
end
