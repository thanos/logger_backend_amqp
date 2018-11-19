defmodule LoggerBackendAmqpTest do
  use ExUnit.Case
  doctest LoggerBackendAmqp

  test "greets the world" do
    assert LoggerBackendAmqp.hello() == :world
  end
end
