require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Info" do
    get :Info
    assert_response :success
  end

end
