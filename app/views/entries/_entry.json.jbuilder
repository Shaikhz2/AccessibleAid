json.extract! entry, :id, :first_name, :last_name, :email, :phone, :inqury_type, :created_at, :updated_at
json.url entry_url(entry, format: :json)
