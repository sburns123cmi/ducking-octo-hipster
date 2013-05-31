require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

  test "should get request_invite" do
    get :request_invite
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
