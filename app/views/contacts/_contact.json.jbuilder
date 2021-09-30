json.extract! contact, :id, :name, :cpf, :email, :bday, :zip, :street, :numberadrss, :city, :nhbrhd, :state, :created_at, :updated_at
json.url contact_url(contact, format: :json)
