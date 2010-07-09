# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_quantest_session',
  :secret      => 'ce18dbff4a91af9944649043677e65e2c9d09ada7afefd2c1a0a75a21279569abe685762ce49993247687b7f01804b181d7f615dfff0deced5b1e81fd3da2eed'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
