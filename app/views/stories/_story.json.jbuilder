json.extract! story, :id, :title, :content, :author_name, :created_at, :updated_at
json.url story_url(story, format: :json)