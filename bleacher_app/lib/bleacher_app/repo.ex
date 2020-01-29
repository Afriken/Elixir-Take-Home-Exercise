defmodule BleacherApp.Repo do
  use Ecto.Repo,
    otp_app: :bleacher_app,
    adapter: Ecto.Adapters.Postgres
end
