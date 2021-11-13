defmodule HelloAppSignalWeb.PageController do
  use HelloAppSignalWeb, :controller

  def index(conn, _params) do
    raise ArgumentError, message: "We are testing error reporting with AppSignal"
    render(conn, "index.html")
  end
end
