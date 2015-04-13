require 'test_helper'

class BrainControllerTest < ActionController::TestCase
  test "should get zombie_id:integer" do
    get :zombie_id:integer
    assert_response :success
  end

  test "should get status:string" do
    get :status:string
    assert_response :success
  end

  test "should get flavor:string" do
    get :flavor:string
    assert_response :success
  end

end
