s = playlist("playlist")
output.icecast(%mp3,
  host = "icecast",
  port = 8000,
  password = "hackme",
  mount = "live",
  name = "My Cool Stream"
, s)
