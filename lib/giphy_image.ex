defmodule GiphyImage do
  @moduledoc """
  Documentation for `GiphyImage`.
  """

  @doc """
  function that scrap 25 giphy images by search string
  """
  @spec scrapper(String.t()) :: {:error, []} | {:ok, Finch.Response.t()}
  def scrapper(query) do
    finchCall = Finch.build(:get, query_builder(query))

    with {:ok, response} <- Finch.request(finchCall, MyFinch) do
      {:ok, response}
    else
      _error -> {:error, []}
    end
  end

  @spec query_builder(String.t()) :: String.t()
  defp query_builder(query) do
    "https://api.giphy.com/v1/stickers/trending" <> "?q=" <> query
  end
end
