defmodule FoodApp.Repo do
  use Ecto.Repo,
    otp_app: :food_app,
    adapter: Ecto.Adapters.Postgres
end
