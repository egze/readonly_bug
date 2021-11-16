defmodule ReadonlyBug.TodoFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `ReadonlyBug.Todo` context.
  """

  @doc """
  Generate a item.
  """
  def item_fixture(attrs \\ %{}) do
    {:ok, item} =
      attrs
      |> Enum.into(%{
        name: "some name",
        status: "some status"
      })
      |> ReadonlyBug.Todo.create_item()

    item
  end
end
