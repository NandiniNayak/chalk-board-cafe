json.extract! order, :id, :menu_id, :quantity, :user_id, :created_at, :updated_at
json.url order_url(order, format: :json)