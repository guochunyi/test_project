require 'test_helper'

class TestsControllerTest < ActionController::TestCase
  test "should get drag" do
    get :drag
    assert_response :success
  end

end
