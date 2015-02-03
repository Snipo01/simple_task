json.array!(@tasks) do |task|
  json.extract! task, :id, :tittle, :task
  json.url task_url(task, format: :json)
end
