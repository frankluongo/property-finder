class DashboardController < ApplicationController
  def index
  end

  def properties
    @properties = Property.where(account_id: current_account.id)
  end

  def reports
  end
end
