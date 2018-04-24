require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  test "should get sign_in_and_redirect" do
    get sessions_sign_in_and_redirect_url
    assert_response :success
  end

  test "should get failure" do
    get sessions_failure_url
    assert_response :success
  end

end