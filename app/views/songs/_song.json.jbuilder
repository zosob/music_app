json.extract! song, :id, :title, :composer, :genre, :created_at, :updated_at
json.url song_url(song, format: :json)
