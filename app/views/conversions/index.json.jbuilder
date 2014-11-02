json.array!(@conversions) do |conversion|
  json.extract! conversion, :id, :name, :email
  json.url conversion_url(conversion, format: :json)
end
