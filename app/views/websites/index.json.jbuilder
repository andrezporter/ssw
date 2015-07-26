json.array!(@websites) do |website|
  json.extract! website, :id, :name, :description, :address, :sudo_address
  json.url website_url(website, format: :json)
end
