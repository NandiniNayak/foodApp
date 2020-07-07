json.extract! order, :id, :menu_id, :user_id, :quantity, :created_at, :updated_at
json.url order_url(order, format: :json)
