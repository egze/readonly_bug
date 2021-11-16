defmodule ReadonlyBugWeb.PageController do
  use ReadonlyBugWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
