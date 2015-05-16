class EZAssigneeFounderHookListener < Redmine::Hook::ViewListener
  def view_issues_new_top(context = {})
    return javascript_include_tag "EZAssigneeFounder.min", :plugin=>"ez_assignee_founder"
  end

  def view_issues_edit_notes_bottom(context = {})
    return javascript_include_tag "EZAssigneeFounder.min", :plugin=>"ez_assignee_founder"
  end
end