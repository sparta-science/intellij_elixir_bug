defmodule UnsuccessfulTest do
  use ExUnit.Case

  test "causes 'Test framework quit unexpectedly' in IntelliJ" do
    this_function_does_not_exist()
    assert 1 == 1
  end
end
