defmodule Poi.Repo do
  use Ecto.Repo,
    otp_app: :poi,
    adapter: Ecto.Adapters.Postgres
end
