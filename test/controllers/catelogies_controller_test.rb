require "test_helper"

class CatelogiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get catelogies_index_url
    assert_response :success
  end

  test "should get show" do
    get catelogies_show_url
    assert_response :success
  end

  test "should get new" do
    get catelogies_new_url
    assert_response :success
  end
end
