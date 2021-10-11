class ApplicationController < ActionController::Base




  def after_sign_in_path_for(resource)
    case resource
    when Contributor then contributor_path(current_contributor)
    when Recipient then recipient_path(current_recipient)
    end
  end

  def after_sign_out_path_for(resource)
    root_path
  end

end
