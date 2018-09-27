json.extract! animal, :id, :species, :times_seen, :location, :photo, :created_at, :updated_at
json.url animal_url(animal, format: :json)
