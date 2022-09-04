require "test_helper"

class ServiceOrdersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @service_order = service_orders(:one)
  end

  test "should get index" do
    get service_orders_url, as: :json
    assert_response :success
  end

  test "should create service_order" do
    assert_difference("ServiceOrder.count") do
      post service_orders_url, params: { service_order: { customer_id: @service_order.customer_id, description: @service_order.description, finished_at: @service_order.finished_at, started_at: @service_order.started_at } }, as: :json
    end

    assert_response :created
  end

  test "should show service_order" do
    get service_order_url(@service_order), as: :json
    assert_response :success
  end

  test "should update service_order" do
    patch service_order_url(@service_order), params: { service_order: { customer_id: @service_order.customer_id, description: @service_order.description, finished_at: @service_order.finished_at, started_at: @service_order.started_at } }, as: :json
    assert_response :success
  end

  test "should destroy service_order" do
    assert_difference("ServiceOrder.count", -1) do
      delete service_order_url(@service_order), as: :json
    end

    assert_response :no_content
  end
end
