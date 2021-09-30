json.extract! contact, :id, :name, :cpf, :email, :bday, :created_at, :updated_at
json.url contact_url(contact, format: :json)
