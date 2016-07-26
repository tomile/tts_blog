json.array!(@comments) do |comment|
  json.extract! comment, :id, :blog_post_id, :body, :auther
  json.url comment_url(comment, format: :json)
end
