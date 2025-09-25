defmodule Taligado.Repo do
  use Ecto.Repo,
    otp_app: :taligado,
    adapter: Ecto.Adapters.SQLite3
end
