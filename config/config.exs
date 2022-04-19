import Config

config :friends, Friends.Repo,
  database: "friends_repo",
  username: "user",
  password: "pass",
  database: "./database.db"
#  hostname: "file:localhost"

config :friends, ecto_repos: [Friends.Repo]
