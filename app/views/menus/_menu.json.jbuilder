json.extract! menu, :id, :item, :price, :description, :category, :size, :availability, :created_at, :updated_at
json.url menu_url(menu, format: :json)