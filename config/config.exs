# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :poi,
  ecto_repos: [Poi.Repo]

# Configures the endpoint
config :poi, PoiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "/LcQM8FgMh/wUmo7jFRgVNdcXJbOp+YKtawHJOCSklUtH/pNzK9GVzVWMD6NKwpO",
  render_errors: [view: PoiWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Poi.PubSub,
  live_view: [signing_salt: "KvDSt9aS"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
