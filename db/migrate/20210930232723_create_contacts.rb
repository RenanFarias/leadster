class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :cpf, limit: 11
      t.string :email
      t.date :bday
      t.contact_reference :integer

      t.timestamps
    end
    add_index :contacts, :cpf, unique: true
    add_index :contacts, :email, unique: true
  end
end
