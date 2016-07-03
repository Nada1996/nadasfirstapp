require 'test_helper'

class GreeterControllerTest < ActionController::TestCase
  test "should get helloo" do
    get :helloo
    assert_response :success
  end

end
