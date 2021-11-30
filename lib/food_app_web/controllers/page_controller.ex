defmodule FoodAppWeb.PageController do
  use FoodAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
