json.extract! contact, :id, :name, :contact_number, :physical_address, :billing_address, :created_at, :updated_at
json.url contact_url(contact, format: :json)
