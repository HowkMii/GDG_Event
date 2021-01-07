require 'test_helper'

class MustaphaControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mustapha_home_url
    assert_response :success
  end

end
