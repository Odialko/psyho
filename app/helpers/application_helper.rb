module ApplicationHelper

  def check_action
    (params[:action].eql? 'index') ? 'active' : ''
  end

end
