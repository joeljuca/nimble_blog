defmodule NimbleBlog.Article do
  defstruct [:filename, :attrs, :body]
  @enforce_keys [:filename, :attrs, :body]

  def build(filename, attrs, body) do
    %__MODULE__{
      filename: filename,
      attrs: attrs,
      body: body
    }
  end
end
