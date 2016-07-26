module BlogPostsHelper
	def edit_destroy(blog_post)
		if current_user.id == blog_post.user_id
			edit = link_to 'Edit', edit_blog_post_path(blog_post), class: "btn btn-warning"
			destroy = link_to 'Destroy', blog_post, method: :delete, data: { confirm: 'Are you sure?' }, class: "btn btn-danger"
			edit + destroy
     end
	end
end
