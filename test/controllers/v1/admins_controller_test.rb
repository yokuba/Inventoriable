require 'test_helper'

class V1::AdminsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get v1_admins_index_url
    assert_response :success
  end

  test "should get create" do
    get v1_admins_create_url
    assert_response :success
  end

  test "should get new" do
    get v1_admins_new_url
    assert_response :success
  end

  test "should get edit" do
    get v1_admins_edit_url
    assert_response :success
  end

  test "should get show" do
    get v1_admins_show_url
    assert_response :success
  end

  test "should get update" do
    get v1_admins_update_url
    assert_response :success
  end

  test "should get destroy" do
    get v1_admins_destroy_url
    assert_response :success
  end

end
