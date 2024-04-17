json.extract! record, :id, :title, :artist, :image_url, :release_date, :created_at, :updated_at
json.url record_url(record, format: :json)
