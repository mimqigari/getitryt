json.extract! express, :id, :full_name, :phone, :package_size, :pickup_address, :delivery_address, :created_at, :updated_at
json.url express_url(express, format: :json)
