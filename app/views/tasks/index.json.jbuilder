json.array!(@tasks) do |task|
  json.extract! task, :name, :category, :position
  json.url task_url(task, format: :json)
end
