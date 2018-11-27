json.extract! blog, :id, :image, :created_at, :updated_at
json.url fblog_url(blog, format: :json)
