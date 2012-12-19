# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app_session',
  :secret      => '17f387bd5aefb0a90bf522d546b8dd80d0984d055d6c1c54ae5a9bb9d6dc63c10a8936fd4befb09c3eec7c89a54e3e79ee681109a2da24d5a90c0aa0161e0354'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
