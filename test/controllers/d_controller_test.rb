require 'test_helper'

class DControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get d_index_url
    assert_response :success
  end

end
