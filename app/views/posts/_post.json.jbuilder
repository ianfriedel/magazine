json.extract! post, :id, :title, :body, :excerpt, :date, :author, :image, :category_id, :created_at, :updated_at
json.url post_url(post, format: :json)