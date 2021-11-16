defmodule ReadonlyBug.Repo do
  use Ecto.Repo,
    otp_app: :readonly_bug,
    adapter: Ecto.Adapters.SQLite3
end
