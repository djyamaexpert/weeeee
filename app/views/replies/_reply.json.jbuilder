json.extract! reply, :id, :title, :content, :created_at, :updated_at
json.url reply_url(reply, format: :json)