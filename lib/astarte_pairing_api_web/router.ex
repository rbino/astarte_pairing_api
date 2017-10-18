defmodule Astarte.Pairing.APIWeb.Router do
  use Astarte.Pairing.APIWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Astarte.Pairing.APIWeb do
    pipe_through :api
  end
end
