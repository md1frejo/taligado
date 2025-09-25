defmodule TaligadoWeb.PageController do
  use TaligadoWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
