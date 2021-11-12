defmodule HelloAppSignalWeb.PageController do
  use HelloAppSignalWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
