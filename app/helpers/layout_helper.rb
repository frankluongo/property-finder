module LayoutHelper
  def auth_links(is_signed_in)
    if is_signed_in
      render "layouts/navigation/authed"
    else
      render "layouts/navigation/unauthed"
    end
  end

  def dashboard_links(is_signed_in)
    if is_signed_in
      render "layouts/navigation/dashboard"
    else
      render "layouts/navigation/home"
    end
  end

  def render_navigation(controller_type)
    if ["public", "devise"].include?(controller_type)
      render "layouts/nav/public"
    else
      render "layouts/nav/dashboard"
    end
  end


end
