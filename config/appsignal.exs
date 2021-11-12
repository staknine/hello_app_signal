use Mix.Config

config :appsignal, :config,
  otp_app: :hello_app_signal,
  name: "hello_app_signal",
  push_api_key: "6399c37a-1f3b-48f8-bcd9-0c0d904f9baa",
  env: Mix.env

