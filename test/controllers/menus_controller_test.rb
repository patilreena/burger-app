require 'test_helper'

class MenusControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get menus_home_url
    assert_response :success
  end

  test "should get page" do
    get menus_page_url
    assert_response :success
  end

end
