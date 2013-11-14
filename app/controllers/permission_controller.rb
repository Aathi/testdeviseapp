class PermissionController < ApplicationController
  def user_permissions
          @users=User.all
  end
end
