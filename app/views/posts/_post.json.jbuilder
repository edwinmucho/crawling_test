json.extract! post, :id, :title, :src_url, :tag, :desc, :created_at, :updated_at
json.url post_url(post, format: :json)
