class Restaurant < JsonApiClient::Resource
  self.site = ENV.fetch('API_URL', 'http://localhost:3000')

  has_many :dishes
end
