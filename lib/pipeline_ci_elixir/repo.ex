defmodule PipelineCiElixir.Repo do
  use Ecto.Repo,
    otp_app: :pipeline_ci_elixir,
    adapter: Ecto.Adapters.Postgres
end
