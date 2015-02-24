json.array!(@mobiles) do |mobile|
  json.extract! mobile, :id, :name, :description, :release, :Recommended, :picture
  json.url mobile_url(mobile, format: :json)
end
