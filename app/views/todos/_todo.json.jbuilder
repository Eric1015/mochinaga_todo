json.extract! todo, :id, :content, :priority, :is_finished, :created_at, :updated_at
json.url todo_url(todo, format: :json)
