require 'test_helper'

class CvControllerTest < ActionController::TestCase
  test "should get mycv" do
    get :mycv
    assert_response :success
  end

end
