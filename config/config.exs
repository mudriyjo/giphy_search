import Config

gyphi_api_key =
  System.get_env("GYPHI_API_KEY") ||
    raise """
    environment variable GYPHI_API_KEY is missing.
    """

config :giphy_image,
  api_key: gyphi_api_key
