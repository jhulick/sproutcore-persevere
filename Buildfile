# ===========================================================================
# Project:   Sproutcore-persevere
# Copyright: ©2010 My Company, Inc.
# ===========================================================================

# Add initial buildfile information here
config :all, :required => :sproutcore

proxy '/testserver', :to => 'localhost:8080'
