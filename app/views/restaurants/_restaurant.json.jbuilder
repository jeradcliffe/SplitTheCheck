json.extract! restaurant, :id, :name, :address, :city, :state, :zip, :up_votes, :down_votes, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
