require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get speakers" do
    get :speakers
    assert_response :success
  end

end
