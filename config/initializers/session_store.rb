# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cartographer_demo_session',
  :secret      => '0f2d21112262257c746c7de2604671bcbdea641a06c3c783bfe7fd4949fbb4c151fc5ef017a3b8eb195970d044908f3fb7d3f7aea9a839565acd44c732e08642'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
