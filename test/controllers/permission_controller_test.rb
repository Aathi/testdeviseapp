require 'test_helper'

class PermissionControllerTest < ActionController::TestCase
  test "should get user_permissions" do
    get :user_permissions
    assert_response :success
  end

end
