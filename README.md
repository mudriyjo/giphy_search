# GiphyImage

Small elixir app which connect to Giphy API and search by query
Return result via JSON

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `giphy_image` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:giphy_image, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/giphy_image>.

## Setup environment

Before start App you need setup environment variable `GYPHI_API_KEY`
To get Gyphi Api key pls register here: https://developers.giphy.com/

To set up key in Mac os use next command (local)

```bash
GYPHI_API_KEY="YOU GIPHY API KEY HERE"
```
