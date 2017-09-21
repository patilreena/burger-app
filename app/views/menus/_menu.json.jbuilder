json.extract! menu, :id, :name, :price, :ingredient, :description, :created_at, :updated_at
json.url menu_url(menu, format: :json)
