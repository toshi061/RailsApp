require 'test_helper'

class CControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get c_index_url
    assert_response :success
  end

end
