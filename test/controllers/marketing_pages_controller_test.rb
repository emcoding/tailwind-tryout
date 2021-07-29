require "test_helper"

class MarketingPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get marketing_pages_welcome_url
    assert_response :success
  end

  test "should get about" do
    get marketing_pages_about_url
    assert_response :success
  end

  test "should get pricing" do
    get marketing_pages_pricing_url
    assert_response :success
  end

  test "should get articles" do
    get marketing_pages_articles_url
    assert_response :success
  end
end
