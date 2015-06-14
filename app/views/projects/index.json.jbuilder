json.array!(@projects) do |project|
  json.extract! project, :id, :name, :url, :rank
  json.url project_url(project, format: :json)
end
