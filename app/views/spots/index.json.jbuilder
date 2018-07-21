json.array!(@spots) do |spot|
  json.extract! spot, :id, :name, :description, :location, :img
  json.url spot_url(spot, format: :json)
end
