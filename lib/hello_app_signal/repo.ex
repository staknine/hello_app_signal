defmodule HelloAppSignal.Repo do
  use Ecto.Repo,
    otp_app: :hello_app_signal,
    adapter: Ecto.Adapters.Postgres
end
