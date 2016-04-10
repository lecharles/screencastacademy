json.array!(@videos) do |video|
  json.extract! video, :id, :screencast, :description
  json.url video_url(video, format: :json)
end
