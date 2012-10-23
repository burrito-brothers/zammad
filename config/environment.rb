# Load the rails application
require File.expand_path('../application', __FILE__)

# load session helper
require 'session_helper'

# load module used to get current user for active recorde observer
require 'user_info'

# load omniauth strategies with database lookups api keys at runtime
require 'twitter_database'
require 'facebook_database'
require 'linked_in_database'
require 'google_oauth2_database'

# load notification factory (replace all tags)
require 'notification_factory'

# load lib
require 'gmaps'
require 'rss'
require 'cache'

require 'web_socket'

# Initialize the rails application
Zammad::Application.initialize!
