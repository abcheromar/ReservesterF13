json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :name, :description, :address, :phone
  json.url restaurant_url(restaurant, format: :json)
end
