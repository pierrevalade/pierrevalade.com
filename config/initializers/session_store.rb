# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pierrevalade_session',
  :secret      => '9cd7b637365dc3d0c379234e6617b1769c0932655348bb110cb448f55e12635cf5bf8dabf7a9444e37897143c40aa1cd887425d7ce7de6e08e98b0bef4e4b76f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
