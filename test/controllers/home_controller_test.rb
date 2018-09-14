require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get static" do
    get home_static_url
    assert_response :success
  end

end
