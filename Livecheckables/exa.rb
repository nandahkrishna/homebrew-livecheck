class Exa
  livecheck do
    url "https://github.com/ogham/exa/releases"
    regex(%r{latest.*?href="/ogham/exa/tree/v?([0-9.]+)}m)
  end
end
