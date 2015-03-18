json.array!(@plans) do |plan|
  json.extract! plan, :id, :title, :image, :timestamp
  json.url plan_url(plan, format: :json)
end
