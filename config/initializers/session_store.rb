# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tdch01_session',
  :secret      => 'ae224e3a71f4550a8d67225ff3799a2627b3e608d859c45e6632cbfb70b98d73722c6bb182c11e631e7d5431a2a1a48bbd77b5b8e88d3d8ebebcf0074a4552e2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
