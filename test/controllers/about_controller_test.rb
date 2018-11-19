require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get propos" do
    get about_propos_url
    assert_response :success
  end

end
