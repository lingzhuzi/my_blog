json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :content, :category_id, :user_id
  json.url blog_url(blog, format: :json)
end
