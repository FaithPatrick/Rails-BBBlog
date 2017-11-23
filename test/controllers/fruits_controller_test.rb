require 'test_helper'

class FruitsControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get fruits_list_url
    assert_response :success
  end

end
