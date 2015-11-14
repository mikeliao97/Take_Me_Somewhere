require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get saved" do
    get :saved
    assert_response :success
  end

  test "should get take_me" do
    get :take_me
    assert_response :success
  end

end
