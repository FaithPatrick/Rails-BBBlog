require 'test_helper'

class Interface::FruitsControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get interface_fruits_all_url
    assert_response :success
  end

end
