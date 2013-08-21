json.array!(@comments) do |comment|
  json.extract! comment, :comment_text, :blog_id, :user_id
  json.url comment_url(comment, format: :json)
end
