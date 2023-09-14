defmodule HumWeb.PageController do
  use HumWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
