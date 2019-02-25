json.extract! todo, :id, :text, :isComplete, :project_id, :created_at, :updated_at
json.url todo_url(todo, format: :json)
