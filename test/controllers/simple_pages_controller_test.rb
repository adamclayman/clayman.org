require 'test_helper'

class SimplePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get adam" do
    get simple_pages_adam_url
    assert_response :success
  end

end
