# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_home_project_session',
  :secret      => '03d0c4fadd2f9ea0479e1ad63660cb7bdb4c32c8f40df14fed54ef2a05b5d47a06efd2ac18b45c08c01796f341c28c633a8e8fd5088f5a11dd82b6c18a5412ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
