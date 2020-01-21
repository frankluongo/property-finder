module LayoutHelper
  def auth_links(is_signed_in)
    if is_signed_in
      render "layouts/navigation/authed"
    else
      render "layouts/navigation/unauthed"
    end
  end
end
