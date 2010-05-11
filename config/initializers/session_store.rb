# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_project_session',
  :secret      => '6cf447adf4a1b723428af14ea9b9c8ce5d54b95e7366a819a719a358272995c952707963c3ced55eacf7914ce404c47c9ba7c719a35dbf3351d587ebcdc3b8c0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
