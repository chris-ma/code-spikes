json.array!(@tests) do |test|
  json.extract! test, :id, :title, :body, :author
  json.url test_url(test, format: :json)
end
