json.array!(@posts) do |post|
  json.extract! post, :id, :author, :rating, :views, :title, :body
  json.url post_url(post, format: :json)
end
