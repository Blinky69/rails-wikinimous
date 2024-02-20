require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get git" do
    get articles_git_url
    assert_response :success
  end

  test "should get storage" do
    get articles_storage_url
    assert_response :success
  end
end
