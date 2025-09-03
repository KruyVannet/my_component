defmodule MyComponent.Button do
  use Phoenix.Component

  attr :label, :string, default: "Click"
  attr :rest, :global

  def button(assigns) do
    ~H"""
    <button class="px-4 py-2 bg-blue-500 text-white rounded" {@rest}>
      <%= @label %>
    </button>
    """
  end
end
