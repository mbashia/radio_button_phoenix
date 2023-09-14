defmodule Hum.Repo do
  use Ecto.Repo,
    otp_app: :hum,
    adapter: Ecto.Adapters.MyXQL
end
