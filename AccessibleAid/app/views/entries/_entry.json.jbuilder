json.extract! entry, :id, :first_name, :last_name, :email, :phone, :created_at, :updated_at
json.url entry_url(entry, format: :json)
