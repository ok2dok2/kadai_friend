require "test_helper"

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get blogs_new_url
    assert_response :success
  end

  test "should get create" do
    get blogs_create_url
    assert_response :success
  end
end
