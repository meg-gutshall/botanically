json.extract! location, :id, :room_id, :name, :description, :created_at, :updated_at
json.url location_url(location, format: :json)
