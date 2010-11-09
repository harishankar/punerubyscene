# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_punerubyscene_session',
  :secret      => 'b2f86de6673a9050d5faffa5ffb2b7b85ab20e8960762bad0deca8f49b1d30b6758b8c07d58cb49cc6229421baa3129122bda2b5613f57d5d9a3afc7784d0473'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
