require "http/client"
require "json"

## Author: Nick Brandaleone
## Date: January 2024
##
## This program generates Crystal code to interface with Google APIs.

# Get Discovery document for Google APIs.
# Currently testing on PubSub
response = HTTP::Client.get "https://pubsub.googleapis.com/$discovery/rest?version=v1"
# p! response.status.code
# p! response.body.lines

# Parse JSON response into a Crystal data structure
discovery = JSON.parse(response.body)
p! discovery

