json.array!(@todos) do |todo|
  json.extract! todo, :id, :content, :is_done
  json.url todo_url(todo, format: :json)
end
