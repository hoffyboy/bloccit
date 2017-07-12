module TopicsHelper
  def user_is_admin_for_topics?
    current_user && current_user.admin?
  end

  def user_is_moderator_for_topics?
    current_user && !current_user.member?
  end
end
