class RemoveAuthorFromBlogPosts < ActiveRecord::Migration
  def change
    remove_column :blog_posts, :author, :string
  end
end
