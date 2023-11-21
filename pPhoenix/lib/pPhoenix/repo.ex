defmodule PPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :pPhoenix,
    adapter: Ecto.Adapters.Postgres
end
