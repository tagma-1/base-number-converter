require 'test_helper'

class NumberControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get number_controller_index_url
    assert_response :success
  end

end
