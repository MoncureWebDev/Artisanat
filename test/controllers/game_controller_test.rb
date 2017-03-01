require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get mario" do
    get :mario
    assert_response :success
  end

end
