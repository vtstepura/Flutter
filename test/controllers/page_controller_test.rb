require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_index_url
    assert_response :success
  end

  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get profile" do
    get page_profile_url
    assert_response :success
  end

  test "should get explore" do
    get page_explore_url
    assert_response :success
  end

end
