defmodule LetItGo.MixProject do
  use Mix.Project

  def project do
    [
      app: :let_it_go,
      version: "1.0.0-rc.1",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {LetItGo.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:elsa, "~> 1.0.0-rc.1"}
    ]
  end
end
