json.array!(@articles) do |article|
  json.extract! article, :id, :number, :title
  json.url article_url(article, format: :json)
end
