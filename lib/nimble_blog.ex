defmodule NimbleBlog do
  @moduledoc """
  Documentation for `NimbleBlog`.
  """

  use NimblePublisher,
    build: NimbleBlog.Article,
    from: Application.app_dir(:nimble_blog, "priv/articles/**/*.md"),
    as: :articles,
    highlighters: [:makeup_elixir]

  def articles, do: @articles
end
