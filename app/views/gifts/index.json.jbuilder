json.array!(@gifts) do |gift|
  json.extract! gift, :id, :name
  json.url gift_url(gift, format: :json)
end
