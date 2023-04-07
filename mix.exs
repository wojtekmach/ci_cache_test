defmodule CiCacheTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :ci_cache_test,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod
    ]
  end
end
