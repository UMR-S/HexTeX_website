defmodule HextexWebsite.Repo do
  use Ecto.Repo,
    otp_app: :hextex_website,
    adapter: Ecto.Adapters.Postgres
end
