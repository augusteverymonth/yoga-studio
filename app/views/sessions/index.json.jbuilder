json.array!(@sessions) do |session|
  json.extract! session, :id, :name, :style, :difficulty, :occurs_at, :duration, :instructor_id
  json.url session_url(session, format: :json)
end
