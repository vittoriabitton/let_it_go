defmodule LetItGo do
  @moduledoc """
  `LetItGo` is a simple application meant to demonstrate [elsa](https://hex.pm/packages/elsa)
  usage and configuration.
  """

  @spec write(String.t() | [String.t()]) :: :ok
  defdelegate write(messages), to: LetItGo.KafkaWriter
end
