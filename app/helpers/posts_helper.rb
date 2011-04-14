module PostsHelper
  def join_tags(post)
    post.tags.map { |t| t.name }.join(", ")
  end
  def join_comments(post)
    post.comments.map { |c| c.body }.join(",")
  end
end
