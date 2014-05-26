json.array!(@locations) do |location|
  json.extract! location, :id, :latitude, :longitude, :address
  json.url location_url(location, format: :json)
end
