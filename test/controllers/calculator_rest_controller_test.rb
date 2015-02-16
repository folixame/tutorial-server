require 'test_helper'

class CalculatorRestControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get subtract" do
    get :subtract
    assert_response :success
  end

  test "should get multiply" do
    get :multiply
    assert_response :success
  end

  test "should get divide" do
    get :divide
    assert_response :success
  end

end
