require 'test_helper'

class StatupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get statup_index_url
    assert_response :success
  end

end
