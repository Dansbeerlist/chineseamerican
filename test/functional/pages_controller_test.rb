require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get journey" do
    get :journey
    assert_response :success
  end

  test "should get chinatown" do
    get :chinatown
    assert_response :success
  end

  test "should get ranch99" do
    get :ranch99
    assert_response :success
  end

  test "should get demographics" do
    get :demographics
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get agencies" do
    get :agencies
    assert_response :success
  end

  test "should get issues" do
    get :issues
    assert_response :success
  end

  test "should get essay" do
    get :essay
    assert_response :success
  end

  test "should get references" do
    get :references
    assert_response :success
  end

end
