json.array!(@paintings) do |painting|
  json.extract! painting, :id, :name, :image_url
  json.url painting_url(painting, format: :json)
end
