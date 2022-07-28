defmodule AnalyticsEngine.Repo do
  use Ecto.Repo,
    otp_app: :analytics_engine,
    adapter: Ecto.Adapters.Postgres
end
