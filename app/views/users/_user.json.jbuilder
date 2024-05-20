json.extract! user, :id, :username, :password, :most_recent_login, :person_id, :created_at, :updated_at
json.url user_url(user, format: :json)
