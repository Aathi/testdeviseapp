class PermissionController < ApplicationController
  def index
          @users=User.all
  end
end
