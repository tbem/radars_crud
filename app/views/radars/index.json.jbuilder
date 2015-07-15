json.array!(@radars) do |radar|
  json.extract! radar, :id, :latitude, :longitude, :description
  json.url radar_url(radar, format: :json)
end
