class Mu
  livecheck do
    url "https://github.com/djcb/mu/releases"
    regex(%r{latest.*?href="/djcb/mu/tree/([0-9\.]+)}m)
  end
end
