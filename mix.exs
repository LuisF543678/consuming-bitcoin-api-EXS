defmodule Api.MixProject do
  use Mix.Project

  def project do
    [
      app: :api,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      default_task: "mix_consumit_api"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      # instalar mix deps.get
      {:httpotion, "~> 3.1.0"},

      # Console
      # response = HTTPotion.get "https://api.coinmarketcap.com/v1/ticker/bitcoin/"

      " response.body

      # peticiones
      [{:poison, "~> 3.1"}]

      # Cosole Poison.Parser.parse response.body
      # cons resull

      # cons list = elem(result, 1)
      # bitcoin = list i> Enum.at 0
      # bitcoin["name"]
      # bitcoin["symbol"]
      # bitcoin["s"]

      # name = bitcoin["name"]
        #->"Bitcoin"
      # symbol =  bitcoin["symbol"]
        #->"BTC"
      #price = bitcoin["price_usd"]
        #->cantidad
      # message = "{name}(#{symbol}) tiene un presio actual de : #{price}"
        #-> Bitcoin(BTC) tiene un precio actual de : cantidad
    ]
  end
end
