json.array!(@blogs) do |blog|
  json.extract! blog, :text, :user_id
  json.url blog_url(blog, format: :json)
end
