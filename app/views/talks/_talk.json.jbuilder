json.extract! talk, :id, :title, :speaker_name, :start_time, :end_time, :created_at, :updated_at
json.duration talk.end_time - talk.start_time
json.url talk_url(talk, format: :json)
