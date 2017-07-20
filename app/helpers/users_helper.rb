module UsersHelper
  def user_has_any_posts?
    current_user.posts.any?
  end

  def user_has_any_comments?
    current_user.comments.any?
  end
end
