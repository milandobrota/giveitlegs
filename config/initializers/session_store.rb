# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_idea_forge_session',
  :secret      => '4cab788688f0c97f5d9840a15e7dcd7994d49c975578a8a4530da31f0a7d1135481f2b8a32b025dd72808c43b53f6f4982c5aa5db42297832aed900608c3a9c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
