defmodule AnalyticsEngineWeb.PageController do
  use AnalyticsEngineWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
